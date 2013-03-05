##
# Generate a text graphic of Julia modules type tree
# Adapted from typetree.jl
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
    local ret = get(subtypes, sname, Nothing)
    if Nothing == ret
        ret = subtypes[sname] = tnode
    end
    ret
end

function add_ttnode(subtypes::Dict{String, TTNode}, sname::String, t::Type)
    local ret = get(subtypes, sname, Nothing)
    if Nothing == ret
        ret = subtypes[sname] = TTNode(sname, t)
    end
    ret
end

# Get a string name for the type
typ_name(t::UnionKind) = string(t)
typ_name(t::TypeConstructor) = string(t)
typ_name(t::Type) = string(t.name)

# Store a type and its type hierarchy chain
function store_type(sname::String, t::UnionKind)
    local suptype::Type = UnionKind
    local subtypes::Dict{String, TTNode}
    local tnode::TTNode = TTNode(sname, t)

    # store unions under UnionKind type
    subtypes = store_type(typ_name(suptype), suptype)
    add_ttnode(subtypes, sname, tnode)

    # unions are also in effect the same type as each of their components
    for suptype = t.types
        subtypes = store_type(typ_name(suptype), suptype)
        add_ttnode(subtypes, sname, tnode)
    end

    return tnode.subtypes
end

function store_type(sname::String, t::TypeConstructor)
    local suptype::Type = t.body
    add_ttnode(store_type(typ_name(suptype), suptype), sname, t)
    return tnode.subtypes
end

function store_type(sname::String, t::Type)
    local suptype::Type = super(t)
    # recurse till we reach the top level type
    local subtypes::Dict{String, TTNode} = (suptype != t) ? store_type(typ_name(suptype), suptype) : types_tree
    local tnode::TTNode = add_ttnode(subtypes, sname, t)
    return tnode.subtypes
end

# examine all symbols in module and store those that are types
function store_all_from(m::Module)
    local s = ""
    local t
    for expr = names(m,true)
        try
            s = string(expr)
            t = eval(m,expr)
            if isa(t, Type)
                store_type(s, t)
            end
        #catch ex
        #    println("Error adding ", s, " ", t, " ", m, " (", ex, ")")
        end
    end
end

function print_tree(pfx::String, subtypes::Dict{String, TTNode})
    local state = start(subtypes)
    while !done(subtypes, state)
        (nv, state) = next(subtypes, state)
        if(nv[1] == string(nv[2].typ))
            println(pfx, "+- ", nv[1])
        else
            println(pfx, "+- ", nv[1], " = ",  nv[2].typ)
        end
        print_tree(pfx * ".  ", nv[2].subtypes)
    end
end


const types_tree = Dict{String, TTNode}()

for m = [Base, Core, Main]
    store_all_from(m)
end

print_tree("", types_tree)
