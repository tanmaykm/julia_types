Generated with, Version 0.2.0, Commit 4694f42fcd 2013-04-17 09:21:11

````
+- Any << abstract immutable size:0 >>
.  +- StaticVarInfo << concrete mutable size:24 >>
.  +- NotFound << concrete mutable pointerfree size:0 >>
.  +- Colon << concrete mutable pointerfree size:0 >>
.  +- Exception << abstract immutable size:0 >>
.  .  +- ArgumentError << concrete mutable size:8 >>
.  .  +- TypeError << concrete mutable size:32 >>
.  .  +- SystemError << concrete mutable size:16 >>
.  .  +- EOFError << concrete mutable pointerfree size:0 >>
.  .  +- KeyError << concrete mutable size:8 >>
.  .  +- StackOverflowError << concrete mutable pointerfree size:0 >>
.  .  +- LoadError << concrete mutable size:24 >>
.  .  +- DisconnectException << concrete mutable pointerfree size:0 >>
.  .  +- InterruptException << concrete mutable pointerfree size:0 >>
.  .  +- MemoryError << concrete mutable pointerfree size:0 >>
.  .  +- MethodError << concrete mutable size:16 >>
.  .  +- UndefRefError << concrete mutable pointerfree size:0 >>
.  .  +- ErrorException << concrete mutable size:8 >>
.  .  +- OverflowError << concrete mutable pointerfree size:0 >>
.  .  +- DomainError << concrete mutable pointerfree size:0 >>
.  .  +- InexactError << concrete mutable pointerfree size:0 >>
.  .  +- UVError << concrete mutable size:16 >>
.  .  +- DivideError << concrete mutable pointerfree size:0 >>
.  .  +- ParseError << concrete mutable size:8 >>
.  .  +- BoundsError << concrete mutable pointerfree size:0 >>
.  +- MmapArrayInfo << concrete mutable size:24 >>
.  +- ProcessChain << concrete mutable size:32 >>
.  .  +- ProcessChainOrNot = Union(Bool,ProcessChain) 
.  +- LongSymbol << abstract immutable size:0 >>
.  +- LocalProcess << concrete mutable pointerfree size:0 >>
.  +- SymbolNode << concrete mutable size:16 >>
.  .  +- ExprNode = Union(SymbolNode,QuoteNode,TopNode,LineNumberNode,LabelNode,GotoNode) 
.  +- Factorization = Factorization{Ty<:Union(Complex{Float64},Complex{Float32},Float32,Float64)} << abstract immutable size:0 >>
.  .  +- Hessenberg = Hessenberg{T} << concrete mutable size:16 >>
.  .  +- LDLTTridiagonal = LDLTTridiagonal{T<:Union(Complex{Float64},Complex{Float32},Float32,Float64),S<:Union(Complex{Float64},Complex{Float32},Float32,Float64)} << concrete mutable size:16 >>
.  .  +- LU = LU{T} << concrete mutable size:24 >>
.  .  +- Cholesky = Cholesky{T<:Union(Complex{Float64},Complex{Float32},Float32,Float64)} << concrete mutable size:16 >>
.  .  +- GeneralizedSVD = GeneralizedSVD{T} << concrete mutable size:64 >>
.  .  +- LUTridiagonal = LUTridiagonal{T} << concrete mutable size:40 >>
.  .  +- BunchKaufman = BunchKaufman{T<:Union(Complex{Float64},Complex{Float32},Float32,Float64)} << concrete mutable size:24 >>
.  .  +- Schur = Schur{Ty<:Union(Complex{Float64},Complex{Float32},Float32,Float64)} << concrete mutable size:24 >>
.  .  +- SVD = SVD{T<:Union(Complex{Float64},Complex{Float32},Float32,Float64),Tr} << concrete mutable size:24 >>
.  .  +- CholeskyPivoted = CholeskyPivoted{T<:Union(Complex{Float64},Complex{Float32},Float32,Float64)} << concrete mutable size:48 >>
.  .  +- Eigen = Eigen{T,V} << concrete mutable size:16 >>
.  .  +- GeneralizedSchur = GeneralizedSchur{Ty<:Union(Complex{Float64},Complex{Float32},Float32,Float64)} << concrete mutable size:48 >>
.  .  +- QRPivoted = QRPivoted{T} << concrete mutable size:24 >>
.  .  +- QR = QR{S<:Union(Complex{Float64},Complex{Float32},Float32,Float64)} << concrete mutable size:16 >>
.  +- Associative = Associative{Union(UTF8String,ASCIIString),Union(UTF8String,ASCIIString)} << abstract immutable size:0 >>
.  .  +- WeakKeyDict = WeakKeyDict{K,V} << concrete mutable size:8 >>
.  .  +- EnvHash << concrete mutable pointerfree size:0 >>
.  .  +- ObjectIdDict << concrete mutable size:8 >>
.  .  +- Dict = Dict{K,V} << concrete mutable size:48 >>
.  .  +- VarTable = ObjectIdDict << concrete mutable size:8 >>
.  +- Rest = Rest{I,S} << concrete immutable size:16 >>
.  +- Module << concrete mutable size:16 >>
.  +- Nothing << concrete mutable pointerfree size:0 >>
.  +- TTNode << concrete mutable size:24 >>
.  +- RemoteRef << concrete mutable pointerfree size:24 >>
.  +- Reverse << concrete mutable size:8 >>
.  +- Worker << concrete mutable size:64 >>
.  +- EachLine << concrete mutable size:16 >>
.  +- RegexMatchIterator << concrete immutable size:24 >>
.  +- Enumerate = Enumerate{I} << concrete mutable size:8 >>
.  +- TypeName << concrete mutable size:32 >>
.  +- CallStack << concrete mutable size:56 >>
.  +- Symbol << concrete mutable size:0 >>
.  +- Method << concrete mutable size:48 >>
.  +- AbstractArray = AbstractArray{T,2} << abstract immutable size:0 >>
.  .  +- Triangular = Triangular{T<:Union(Complex{Float64},Complex{Float32},Float32,Float64)} << concrete mutable size:16 >>
.  .  +- Chars = Union(AbstractArray{Char,1},Set{Char},Char) 
.  .  +- Diagonal = Diagonal{T} << concrete mutable size:8 >>
.  .  +- SubArray = SubArray{T,N,A<:AbstractArray{T,N},I<:(Union(Range{Int64},Range1{Int64},Int64)...,)} << concrete mutable size:40 >>
.  .  +- Hermitian = Hermitian{T<:Union(Complex{Float64},Complex{Float32},Float32,Float64)} << concrete mutable size:16 >>
.  .  +- Woodbury = Woodbury{T} << concrete mutable size:72 >>
.  .  +- Ranges = Ranges{T<:Real} << abstract immutable size:0 >>
.  .  .  +- Range1 = Range1{T<:Real} << concrete immutable size:16 >>
.  .  .  .  +- RangeIndex = Union(Range{Int64},Range1{Int64},Int64) 
.  .  .  +- Range = Range{T<:Real} << concrete immutable size:24 >>
.  .  .  .  +- RangeIndex = Union(Range{Int64},Range1{Int64},Int64) 
.  .  +- BitArray = BitArray{N} << concrete mutable size:16 >>
.  .  +- SymTridiagonal = SymTridiagonal{T<:Union(Complex{Float64},Complex{Float32},Float32,Float64)} << concrete mutable size:16 >>
.  .  +- BitVector = BitArray{1} << concrete mutable size:16 >>
.  .  +- Array = Array{T,N} << concrete mutable size:0 >>
.  .  .  +- Executable = Union(Array{Union(UTF8String,ASCIIString),1},Function) 
.  .  .  +- RangeVecIntList = Union(Array{Range1{Int64},1},Array{Array{Int64,1},1},(Union(Ranges{T},Array{Int64,1})...,),Array{Range{Int64},1}) 
.  .  +- Bidiagonal = Bidiagonal{T} << concrete mutable size:24 >>
.  .  +- BitMatrix = BitArray{2} << concrete mutable size:16 >>
.  .  +- Tridiagonal = Tridiagonal{T} << concrete mutable size:40 >>
.  .  +- DArray = DArray{T,N,A} << concrete mutable size:40 >>
.  .  +- AbstractSparseMatrix = AbstractSparseMatrix{Tv,Ti} << abstract immutable size:0 >>
.  .  .  +- SparseMatrixCSC = SparseMatrixCSC{Tv,Ti<:Integer} << concrete mutable size:40 >>
.  +- UVHandle = Ptr{None} << concrete immutable pointerfree size:8 >>
.  +- CPUinfo << concrete mutable size:64 >>
.  +- IpAddr << abstract immutable size:0 >>
.  .  +- IPv4 << concrete mutable pointerfree size:4 >>
.  .  +- IPv6 << concrete mutable pointerfree size:16 >>
.  +- Ptr = Ptr{None} << concrete immutable pointerfree size:8 >>
.  .  +- RawOrBoxedHandle = Union(AsyncStream,File,Ptr{None}) 
.  +- Vararg = T... << abstract immutable size:0 >>
.  +- Undef << abstract immutable size:0 >>
.  .  +- Top 
.  +- QuoteNode << concrete immutable size:8 >>
.  .  +- ExprNode = Union(SymbolNode,QuoteNode,TopNode,LineNumberNode,LabelNode,GotoNode) 
.  +- LambdaStaticData << concrete mutable size:104 >>
.  +- NTuple = NTuple{N,T} << abstract immutable size:0 >>
.  +- IO << abstract immutable size:0 >>
.  .  +- IOString = IOBuffer << concrete mutable size:40 >>
.  .  +- IOStream << concrete mutable size:24 >>
.  .  +- UVStream = AsyncStream << abstract immutable size:0 >>
.  .  +- IOBuffer << concrete mutable size:40 >>
.  .  +- AsyncStream << abstract immutable size:0 >>
.  .  .  +- Redirectable = Union(AsyncStream,File) 
.  .  .  +- RawOrBoxedHandle = Union(AsyncStream,File,Ptr{None}) 
.  .  .  +- NamedPipe << concrete mutable size:56 >>
.  .  .  +- SpawnNullStream << concrete mutable pointerfree size:0 >>
.  .  .  +- TTY << concrete mutable size:56 >>
.  .  .  +- Socket << abstract immutable size:0 >>
.  .  .  .  +- TcpSocket << concrete mutable size:72 >>
.  .  .  .  +- UdpSocket << concrete mutable size:72 >>
.  .  +- AbstractFile << abstract immutable size:0 >>
.  .  .  +- File << concrete mutable size:16 >>
.  .  .  .  +- Redirectable = Union(AsyncStream,File) 
.  .  .  .  +- RawOrBoxedHandle = Union(AsyncStream,File,Ptr{None}) 
.  +- EmptyCallStack << concrete mutable pointerfree size:0 >>
.  +- InetAddr << concrete mutable size:16 >>
.  +- TopNode << concrete immutable size:8 >>
.  .  +- ExprNode = Union(SymbolNode,QuoteNode,TopNode,LineNumberNode,LabelNode,GotoNode) 
.  +- String << abstract immutable size:0 >>
.  .  +- RepString << concrete immutable size:16 >>
.  .  +- RevString << concrete immutable size:8 >>
.  .  +- UTF8String << concrete immutable size:8 >>
.  .  .  +- ByteString = Union(UTF8String,ASCIIString) 
.  .  +- DirectIndexString << abstract immutable size:0 >>
.  .  .  +- ASCIIString << concrete immutable size:8 >>
.  .  .  .  +- ByteString = Union(UTF8String,ASCIIString) 
.  .  .  +- CharString << concrete immutable size:8 >>
.  .  +- GenericString << concrete immutable size:8 >>
.  .  +- RopeString << concrete immutable size:32 >>
.  .  +- SubString = SubString{T<:String} << concrete immutable size:24 >>
.  +- UndefRefTag << abstract immutable size:0 >>
.  +- Zip << concrete mutable size:16 >>
.  +- Regex << concrete immutable size:24 >>
.  +- LongExpr << abstract immutable size:0 >>
.  +- IntrinsicFunction << concrete immutable pointerfree size:4 >>
.  +- Set = Set{Char} << concrete mutable size:8 >>
.  .  +- Chars = Union(AbstractArray{Char,1},Set{Char},Char) 
.  +- UV_cpu_info_t << concrete mutable pointerfree size:56 >>
.  +- AbstractRNG << abstract immutable size:0 >>
.  .  +- MersenneTwister << concrete mutable size:24 >>
.  +- GetfieldNode << concrete mutable size:24 >>
.  +- LabelNode << concrete immutable pointerfree size:8 >>
.  .  +- ExprNode = Union(SymbolNode,QuoteNode,TopNode,LineNumberNode,LabelNode,GotoNode) 
.  +- Stat << concrete immutable pointerfree size:96 >>
.  +- Box << concrete mutable size:8 >>
.  +- Top 
.  +- WeakRef << concrete mutable size:8 >>
.  +- AsyncWork << abstract immutable size:0 >>
.  .  +- IdleAsyncWork << concrete mutable size:16 >>
.  .  +- SingleAsyncWork << concrete mutable size:16 >>
.  .  +- TimeoutAsyncWork << concrete mutable size:16 >>
.  +- WorkItem << concrete mutable size:56 >>
.  +- TypeVar << concrete immutable size:24 >>
.  +- Task << concrete mutable size:48 >>
.  +- IntSet << concrete mutable size:24 >>
.  +- StateUpdate << concrete mutable size:24 >>
.  +- GotoNode << concrete immutable pointerfree size:8 >>
.  .  +- ExprNode = Union(SymbolNode,QuoteNode,TopNode,LineNumberNode,LabelNode,GotoNode) 
.  +- AbstractCmd << abstract immutable size:0 >>
.  .  +- Cmd << concrete mutable size:16 >>
.  .  +- AndCmds << concrete mutable size:16 >>
.  .  +- OrCmds << concrete mutable size:16 >>
.  .  +- CmdRedirect << concrete mutable size:24 >>
.  +- WaitTask << concrete mutable size:24 >>
.  +- Process << concrete mutable size:80 >>
.  +- Function << concrete mutable size:24 >>
.  .  +- Executable = Union(Array{Union(UTF8String,ASCIIString),1},Function) 
.  .  +- Callback = Union(Bool,Function) 
.  +- Expr << concrete mutable size:24 >>
.  +- UV_error_t << concrete mutable pointerfree size:8 >>
.  +- ProcessGroup << concrete mutable size:40 >>
.  +- RegexMatch << concrete immutable size:32 >>
.  +- Filter = Filter{I} << concrete mutable size:16 >>
.  +- WaitFor << concrete mutable size:16 >>
.  +- Type_Array = Type{Array{T,N}} << abstract immutable size:0 >>
.  +- VersionNumber << concrete immutable size:40 >>
.  +- LongTuple << abstract immutable size:0 >>
.  +- Number << abstract immutable size:0 >>
.  .  +- Complex = Complex{T<:Real} << concrete immutable size:16 >>
.  .  .  +- basenumtype = Union(Complex{Float64},Complex{Float32},Rational{T<:Integer},Float32,Float64,Int32,Int64) 
.  .  +- Complex64 = Complex{Float32} << concrete immutable pointerfree size:8 >>
.  .  +- Complex128 = Complex{Float64} << concrete immutable pointerfree size:16 >>
.  .  +- ComplexPair = Complex{T<:Real} << concrete immutable size:16 >>
.  .  +- Real << abstract immutable size:0 >>
.  .  .  +- Rational = Rational{T<:Integer} << concrete immutable size:16 >>
.  .  .  .  +- basenumtype = Union(Complex{Float64},Complex{Float32},Rational{T<:Integer},Float32,Float64,Int32,Int64) 
.  .  .  +- FloatingPoint << abstract immutable size:0 >>
.  .  .  .  +- Cdouble = Float64 << concrete immutable pointerfree size:8 >>
.  .  .  .  +- Cfloat = Float32 << concrete immutable pointerfree size:4 >>
.  .  .  .  +- Float32 << concrete immutable pointerfree size:4 >>
.  .  .  .  .  +- basenumtype = Union(Complex{Float64},Complex{Float32},Rational{T<:Integer},Float32,Float64,Int32,Int64) 
.  .  .  .  +- Float64 << concrete immutable pointerfree size:8 >>
.  .  .  .  .  +- basenumtype = Union(Complex{Float64},Complex{Float32},Rational{T<:Integer},Float32,Float64,Int32,Int64) 
.  .  .  .  +- BigFloat << concrete immutable size:8 >>
.  .  .  +- Integer << abstract immutable size:0 >>
.  .  .  .  +- BigInt << concrete immutable size:8 >>
.  .  .  .  +- Signed << abstract immutable size:0 >>
.  .  .  .  .  +- FileOffset = Int64 << concrete immutable pointerfree size:8 >>
.  .  .  .  .  +- Int32 << concrete immutable pointerfree size:4 >>
.  .  .  .  .  .  +- basenumtype = Union(Complex{Float64},Complex{Float32},Rational{T<:Integer},Float32,Float64,Int32,Int64) 
.  .  .  .  .  +- Clonglong = Int64 << concrete immutable pointerfree size:8 >>
.  .  .  .  .  +- Int = Int64 << concrete immutable pointerfree size:8 >>
.  .  .  .  .  +- Int16 << concrete immutable pointerfree size:2 >>
.  .  .  .  .  +- Clong = Int64 << concrete immutable pointerfree size:8 >>
.  .  .  .  .  +- Int64 << concrete immutable pointerfree size:8 >>
.  .  .  .  .  .  +- RangeIndex = Union(Range{Int64},Range1{Int64},Int64) 
.  .  .  .  .  .  +- basenumtype = Union(Complex{Float64},Complex{Float32},Rational{T<:Integer},Float32,Float64,Int32,Int64) 
.  .  .  .  .  +- Cchar = Int8 << concrete immutable pointerfree size:1 >>
.  .  .  .  .  +- Cint = Int32 << concrete immutable pointerfree size:4 >>
.  .  .  .  .  +- Cshort = Int16 << concrete immutable pointerfree size:2 >>
.  .  .  .  .  +- Int128 << concrete immutable pointerfree size:16 >>
.  .  .  .  .  +- Cptrdiff_t = Int64 << concrete immutable pointerfree size:8 >>
.  .  .  .  .  +- Int8 << concrete immutable pointerfree size:1 >>
.  .  .  .  +- Bool << concrete immutable pointerfree size:1 >>
.  .  .  .  .  +- Callback = Union(Bool,Function) 
.  .  .  .  .  +- ProcessChainOrNot = Union(Bool,ProcessChain) 
.  .  .  .  +- Unsigned << abstract immutable size:0 >>
.  .  .  .  .  +- Culonglong = Uint64 << concrete immutable pointerfree size:8 >>
.  .  .  .  .  +- Uint8 << concrete immutable pointerfree size:1 >>
.  .  .  .  .  +- Uint128 << concrete immutable pointerfree size:16 >>
.  .  .  .  .  +- Cushort = Uint16 << concrete immutable pointerfree size:2 >>
.  .  .  .  .  +- Cuint = Uint32 << concrete immutable pointerfree size:4 >>
.  .  .  .  .  +- Uint32 << concrete immutable pointerfree size:4 >>
.  .  .  .  .  +- Uint16 << concrete immutable pointerfree size:2 >>
.  .  .  .  .  +- Uint64 << concrete immutable pointerfree size:8 >>
.  .  .  .  .  +- Csize_t = Uint64 << concrete immutable pointerfree size:8 >>
.  .  .  .  .  +- Cuchar = Uint8 << concrete immutable pointerfree size:1 >>
.  .  .  .  .  +- Uint = Uint64 << concrete immutable pointerfree size:8 >>
.  .  .  .  .  +- Culong = Uint64 << concrete immutable pointerfree size:8 >>
.  .  .  .  +- Char << concrete immutable pointerfree size:4 >>
.  .  .  .  .  +- Chars = Union(AbstractArray{Char,1},Set{Char},Char) 
.  .  +- ImaginaryUnit << concrete mutable pointerfree size:0 >>
.  +- Type = Type{T<:Top} << abstract immutable size:0 >>
.  .  +- UnionType << concrete immutable size:8 >>
.  .  .  +- None 
.  .  .  +- Chars = Union(AbstractArray{Char,1},Set{Char},Char) 
.  .  .  +- Top 
.  .  .  +- Callback = Union(Bool,Function) 
.  .  .  +- ExprNode = Union(SymbolNode,QuoteNode,TopNode,LineNumberNode,LabelNode,GotoNode) 
.  .  .  +- Executable = Union(Array{Union(UTF8String,ASCIIString),1},Function) 
.  .  .  +- NonTupleType = Union(DataType,TypeConstructor,UnionType) 
.  .  .  +- Void = None 
.  .  .  +- RangeIndex = Union(Range{Int64},Range1{Int64},Int64) 
.  .  .  +- basenumtype = Union(Complex{Float64},Complex{Float32},Rational{T<:Integer},Float32,Float64,Int32,Int64) 
.  .  .  +- ProcessChainOrNot = Union(Bool,ProcessChain) 
.  .  .  +- Redirectable = Union(AsyncStream,File) 
.  .  .  +- RangeVecIntList = Union(Array{Range1{Int64},1},Array{Array{Int64,1},1},(Union(Ranges{T},Array{Int64,1})...,),Array{Range{Int64},1}) 
.  .  .  +- RawOrBoxedHandle = Union(AsyncStream,File,Ptr{None}) 
.  .  .  +- ByteString = Union(UTF8String,ASCIIString) 
.  .  +- TypeConstructor << concrete immutable size:16 >>
.  .  .  +- NonTupleType = Union(DataType,TypeConstructor,UnionType) 
.  .  +- DataType << concrete mutable size:88 >>
.  .  .  +- NonTupleType = Union(DataType,TypeConstructor,UnionType) 
.  +- MethodTable << concrete mutable size:56 >>
.  +- LineNumberNode << concrete immutable pointerfree size:8 >>
.  .  +- ExprNode = Union(SymbolNode,QuoteNode,TopNode,LineNumberNode,LabelNode,GotoNode) 
.  +- Algorithm << abstract immutable size:0 >>
.  .  +- QuickSort << concrete mutable pointerfree size:0 >>
.  .  +- TimSort << concrete mutable pointerfree size:0 >>
.  .  +- InsertionSort << concrete mutable pointerfree size:0 >>
.  .  +- MergeSort << concrete mutable pointerfree size:0 >>
````
