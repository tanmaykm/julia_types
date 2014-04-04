##
# Generate a text graphic of Julia modules type tree
##

# The node type holds the type of the cuurent node and a dict of subtypes
type TTNode
    strname::String
    typ::Type
    subtypes::Dict{String, TTNode}

    TTNode(sname::String, t::Type) = new(sname, t, Dict{String, TTNode}())
end

# Add a node to a dict if not added
function add_ttnode(subtypes::Dict{String, TTNode}, sname::String, tnode::TTNode)
    ret = get(subtypes, sname, nothing)
    (nothing == ret) && (ret = subtypes[sname] = tnode)
    ret
end

function add_ttnode(subtypes::Dict{String, TTNode}, sname::String, t::Type)
    ret = get(subtypes, sname, nothing)
    (nothing == ret) && (subtypes[sname] = ret = TTNode(sname, t))
    ret
end

# Get a string name for the type
typ_name(t::UnionType) = string(t)
typ_name(t::TypeConstructor) = string(t)
typ_name(t) = string(t.name)

# Store a type and its type hierarchy chain
# Recurse till we reach the top level type
function store_type(sname::String, t::UnionType)
    suptype = UnionType
    tnode = TTNode(sname, t)

    # store unions under UnionType type
    subtypes = store_type(typ_name(suptype), suptype)
    add_ttnode(subtypes, sname, tnode)

    # unions are also in a sense related to the types of their components
    for suptype = t.types
        subtypes = store_type(typ_name(suptype), suptype)
        add_ttnode(subtypes, sname, tnode)
    end

    return tnode.subtypes
end

function store_type(sname::String, t::TypeConstructor)
    suptype = t.body
    subtypes = store_type(typ_name(suptype), suptype)
    tnode = add_ttnode(subtypes, sname, t)
    return tnode.subtypes
end

function store_type(sname::String, t::DataType)
    suptype = super(t)
    subtypes = (suptype != t) ? store_type(typ_name(suptype), suptype) : types_tree
    tnode = add_ttnode(subtypes, sname, t)
    return tnode.subtypes
end

function store_type(sname::String, t::Tuple)
    tnode = add_ttnode(types_tree, sname, t)
    return tnode.subtypes
end

function store_type(sname::String, t)
    suptype = super(t)
    subtypes = (suptype != t) ? store_type(typ_name(suptype), suptype) : types_tree
    tnode = add_ttnode(subtypes, sname, t)
    return tnode.subtypes
end

# examine all symbols in module and store those that are types
function store_all_from(m::Module)
    for expr = names(m,true)
        try
            t = eval(m,expr)
            isa(t, Type) && store_type(string(expr), t)
        #catch ex
        #    println("Error adding ", string(expr), " ", t, " ", m, " (", ex, ")")
        end
    end
end

type_props(typ) = ""
type_props(typ::DataType) = string("<<", 
                                 typ.abstract    ? " abstract"    : " concrete", 
                                 typ.mutable     ? " mutable"     : " immutable",
                                 typ.pointerfree ? " pointerfree" : "",
                                 " size:", typ.size,
                                 " >>")

function print_tree(subtypes::Dict{String, TTNode}, pfx::String="")
    for (n,v) in subtypes
        if(n == string(v.typ))
            println(pfx, "+- ", n, " ", type_props(v.typ))
        else
            println(pfx, "+- ", n, " = ",  v.typ, " ", type_props(v.typ))
        end
        print_tree(v.subtypes, pfx * ".  ")
    end
end

function has_type(subtypes::Dict{String, TTNode}, filter_type::String)
    ret = false
    del_nodes = String[]
    for (n,v) in subtypes
        if (n == filter_type) || has_type(v.subtypes, filter_type)
            ret = true
        else
            push!(del_nodes, n)
        end
    end
    for n in del_nodes
        delete!(subtypes, n)
    end
    ret
end

# TODO: sort output
const types_tree = Dict{String, TTNode}()
const default_modules = [Base, Core, Main]

for m in default_modules
    store_all_from(m)
end

# take module names in command line if provided
if length(ARGS) > 1
    for argid in 1:(length(ARGS)-1)
        arg = symbol(ARGS[argid])
        #usingmodule(arg)
        eval(current_module(), Expr(:toplevel, Expr(:using, arg)))
        store_all_from(eval(arg))
    end
end

if isempty(ARGS)
    print_tree(types_tree)
else
    # list subtrees of the type tree that has the specified type
    filter_type = ARGS[end]
    if has_type(types_tree, filter_type)
        print_tree(types_tree)
    else
        println("type $filter_type not found")
    end
end

