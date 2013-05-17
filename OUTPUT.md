Generated with, Version 0.2.0-1505.r6da4a71a, Commit 6da4a71aee 2013-05-14 04:53:45

````
+- Dims = (Int64...,) 
+- Any << abstract immutable size:0 >>
.  +- StaticVarInfo << concrete mutable size:24 >>
.  +- NotFound << concrete mutable pointerfree size:0 >>
.  +- Colon << concrete mutable pointerfree size:0 >>
.  +- MmapArrayInfo << concrete mutable size:24 >>
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
.  +- ProcessChain << concrete mutable size:32 >>
.  .  +- ProcessChainOrNot = Union(ProcessChain,Bool) 
.  +- LongSymbol << abstract immutable size:0 >>
.  +- ValueIterator = ValueIterator{T<:Associative{K,V}} << concrete immutable size:8 >>
.  +- KeyIterator = KeyIterator{T<:Associative{K,V}} << concrete immutable size:8 >>
.  +- LocalProcess << concrete mutable pointerfree size:0 >>
.  +- SymbolNode << concrete mutable size:16 >>
.  .  +- ExprNode = Union(SymbolNode,TopNode,QuoteNode,LabelNode,LineNumberNode,GotoNode) 
.  +- Factorization = Factorization{Ty<:Union(Float64,Complex{Float64},Complex{Float32},Float32)} << abstract immutable size:0 >>
.  .  +- Hessenberg = Hessenberg{T} << concrete mutable size:16 >>
.  .  +- LDLTTridiagonal = LDLTTridiagonal{T<:Union(Float64,Complex{Float64},Complex{Float32},Float32),S<:Union(Float64,Complex{Float64},Complex{Float32},Float32)} << concrete mutable size:16 >>
.  .  +- LU = LU{T<:Union(Float64,Complex{Float64},Complex{Float32},Float32)} << concrete mutable size:24 >>
.  .  +- Cholesky = Cholesky{T<:Union(Float64,Complex{Float64},Complex{Float32},Float32)} << concrete mutable size:16 >>
.  .  +- GeneralizedSVD = GeneralizedSVD{T} << concrete mutable size:64 >>
.  .  +- LUTridiagonal = LUTridiagonal{T} << concrete mutable size:40 >>
.  .  +- BunchKaufman = BunchKaufman{T<:Union(Float64,Complex{Float64},Complex{Float32},Float32)} << concrete mutable size:24 >>
.  .  +- Schur = Schur{Ty<:Union(Float64,Complex{Float64},Complex{Float32},Float32)} << concrete mutable size:24 >>
.  .  +- SVD = SVD{T<:Union(Float64,Complex{Float64},Complex{Float32},Float32),Tr} << concrete mutable size:24 >>
.  .  +- CholeskyPivoted = CholeskyPivoted{T<:Union(Float64,Complex{Float64},Complex{Float32},Float32)} << concrete mutable size:48 >>
.  .  +- Eigen = Eigen{T,V} << concrete mutable size:16 >>
.  .  +- GeneralizedSchur = GeneralizedSchur{Ty<:Union(Float64,Complex{Float64},Complex{Float32},Float32)} << concrete mutable size:48 >>
.  .  +- QRPivoted = QRPivoted{T} << concrete mutable size:24 >>
.  .  +- QR = QR{S<:Union(Float64,Complex{Float64},Complex{Float32},Float32)} << concrete mutable size:16 >>
.  +- Associative = Associative{K,V} << abstract immutable size:0 >>
.  .  +- WeakKeyDict = WeakKeyDict{K,V} << concrete mutable size:8 >>
.  .  +- EnvHash << concrete mutable pointerfree size:0 >>
.  .  +- ObjectIdDict << concrete mutable size:8 >>
.  .  +- Dict = Dict{K,V} << concrete mutable size:48 >>
.  .  +- VarTable = ObjectIdDict << concrete mutable size:8 >>
.  +- Rest = Rest{I,S} << concrete immutable size:16 >>
.  +- Module << concrete mutable size:16 >>
.  +- Nothing << concrete immutable pointerfree size:0 >>
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
.  +- AbstractArray = AbstractArray{Tv,2} << abstract immutable size:0 >>
.  .  +- Triangular = Triangular{T<:Union(Float64,Complex{Float64},Complex{Float32},Float32)} << concrete mutable size:16 >>
.  .  +- Chars = Union(AbstractArray{Char,1},Char,Set{Char}) 
.  .  +- Diagonal = Diagonal{T} << concrete mutable size:8 >>
.  .  +- SubArray = SubArray{T,1,A<:Array{T,N},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)} << concrete mutable size:0 >>
.  .  .  +- Union(Array{T,2},SubArray{T,2,A<:Array{T,N},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)}) 
.  .  .  .  +- StridedMatrix = Union(Array{T,2},SubArray{T,2,A<:Array{T,N},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)}) 
.  .  .  +- Union(SubArray{T,N,D<:DArray{T,N,A},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)},DArray{T,N,A}) 
.  .  .  .  +- SubOrDArray = Union(SubArray{T,N,D<:DArray{T,N,A},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)},DArray{T,N,A}) 
.  .  .  +- Union(Array{T,1},SubArray{T,1,A<:Array{T,N},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)}) 
.  .  .  .  +- StridedVector = Union(Array{T,1},SubArray{T,1,A<:Array{T,N},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)}) 
.  .  .  +- SubDArray = SubArray{T,N,D<:DArray{T,N,A},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)} 
.  .  .  +- Union(Array{T,2},SubArray{T,1,A<:Array{T,N},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)},SubArray{T,2,A<:Array{T,N},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)},Array{T,1}) 
.  .  .  .  +- StridedVecOrMat = Union(Array{T,2},SubArray{T,1,A<:Array{T,N},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)},SubArray{T,2,A<:Array{T,N},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)},Array{T,1}) 
.  .  .  +- Union(Array{T,N},SubArray{T,N,A<:Array{T,N},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)}) 
.  .  .  .  +- StridedArray = Union(Array{T,N},SubArray{T,N,A<:Array{T,N},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)}) 
.  .  +- Hermitian = Hermitian{T<:Union(Float64,Complex{Float64},Complex{Float32},Float32)} << concrete mutable size:16 >>
.  .  +- Woodbury = Woodbury{T} << concrete mutable size:72 >>
.  .  +- Ranges = Ranges{T<:Real} << abstract immutable size:0 >>
.  .  .  +- Range1 = Range1{T<:Real} << concrete immutable size:16 >>
.  .  .  .  +- RangeIndex = Union(Range1{Int64},Int64,Range{Int64}) 
.  .  .  +- Range = Range{T<:Real} << concrete immutable size:24 >>
.  .  .  .  +- RangeIndex = Union(Range1{Int64},Int64,Range{Int64}) 
.  .  +- BitArray = BitArray{N} << concrete mutable size:16 >>
.  .  +- SymTridiagonal = SymTridiagonal{T<:Union(Float64,Complex{Float64},Complex{Float32},Float32)} << concrete mutable size:16 >>
.  .  +- BitVector = BitArray{1} << concrete mutable size:16 >>
.  .  +- AbstractMatrix = AbstractArray{T,2} 
.  .  +- Union(AbstractArray{T,1},AbstractArray{T,2}) 
.  .  .  +- AbstractVecOrMat = Union(AbstractArray{T,1},AbstractArray{T,2}) 
.  .  +- Array = Array{Union(ASCIIString,UTF8String),1} << concrete mutable size:0 >>
.  .  .  +- Union(Array{T,2},SubArray{T,2,A<:Array{T,N},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)}) 
.  .  .  .  +- StridedMatrix = Union(Array{T,2},SubArray{T,2,A<:Array{T,N},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)}) 
.  .  .  +- Executable = Union(Function,Array{Union(ASCIIString,UTF8String),1}) 
.  .  .  +- Vector = Array{T,1} 
.  .  .  +- Union(Array{T,1},SubArray{T,1,A<:Array{T,N},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)}) 
.  .  .  .  +- StridedVector = Union(Array{T,1},SubArray{T,1,A<:Array{T,N},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)}) 
.  .  .  +- Union(Array{T,2},SubArray{T,1,A<:Array{T,N},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)},SubArray{T,2,A<:Array{T,N},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)},Array{T,1}) 
.  .  .  .  +- StridedVecOrMat = Union(Array{T,2},SubArray{T,1,A<:Array{T,N},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)},SubArray{T,2,A<:Array{T,N},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)},Array{T,1}) 
.  .  .  +- Union(Array{T,N},SubArray{T,N,A<:Array{T,N},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)}) 
.  .  .  .  +- StridedArray = Union(Array{T,N},SubArray{T,N,A<:Array{T,N},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)}) 
.  .  .  +- Matrix = Array{T,2} 
.  .  .  +- Union(Array{T,2},Array{T,1}) 
.  .  .  .  +- VecOrMat = Union(Array{T,2},Array{T,1}) 
.  .  .  +- RangeVecIntList = Union(Array{Range1{Int64},1},(Union(Ranges{T},Array{Int64,1})...,),Array{Array{Int64,1},1},Array{Range{Int64},1}) 
.  .  +- Bidiagonal = Bidiagonal{T} << concrete mutable size:24 >>
.  .  +- BitMatrix = BitArray{2} << concrete mutable size:16 >>
.  .  +- Tridiagonal = Tridiagonal{T} << concrete mutable size:40 >>
.  .  +- DArray = DArray{T,N,A} << concrete mutable size:0 >>
.  .  .  +- Union(SubArray{T,N,D<:DArray{T,N,A},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)},DArray{T,N,A}) 
.  .  .  .  +- SubOrDArray = Union(SubArray{T,N,D<:DArray{T,N,A},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)},DArray{T,N,A}) 
.  .  +- AbstractSparseMatrix = AbstractSparseMatrix{Tv,Ti<:Integer} << abstract immutable size:0 >>
.  .  .  +- SparseMatrixCSC = SparseMatrixCSC{Tv,Ti<:Integer} << concrete mutable size:40 >>
.  .  +- AbstractVector = AbstractArray{T,1} 
.  +- UVHandle = Ptr{None} << concrete immutable pointerfree size:8 >>
.  +- CPUinfo << concrete mutable size:64 >>
.  +- IpAddr << abstract immutable size:0 >>
.  .  +- IPv4 << concrete mutable pointerfree size:4 >>
.  .  +- IPv6 << concrete mutable pointerfree size:16 >>
.  +- Ptr = Ptr{None} << concrete immutable pointerfree size:8 >>
.  .  +- RawOrBoxedHandle = Union(Ptr{None},File,AsyncStream) 
.  +- Vararg = T... << abstract immutable size:0 >>
.  +- Undef << abstract immutable size:0 >>
.  .  +- Top 
.  +- QuoteNode << concrete immutable size:8 >>
.  .  +- ExprNode = Union(SymbolNode,TopNode,QuoteNode,LabelNode,LineNumberNode,GotoNode) 
.  +- LambdaStaticData << concrete mutable size:104 >>
.  +- NTuple = NTuple{N,T} << abstract immutable size:0 >>
.  +- IO << abstract immutable size:0 >>
.  .  +- IOStream << concrete mutable size:24 >>
.  .  +- IOString = IOBuffer << concrete mutable size:40 >>
.  .  +- UVStream = AsyncStream << abstract immutable size:0 >>
.  .  +- IOBuffer << concrete mutable size:40 >>
.  .  +- AsyncStream << abstract immutable size:0 >>
.  .  .  +- Redirectable = Union(File,AsyncStream) 
.  .  .  +- SpawnNullStream << concrete mutable pointerfree size:0 >>
.  .  .  +- NamedPipe << concrete mutable size:56 >>
.  .  .  +- RawOrBoxedHandle = Union(Ptr{None},File,AsyncStream) 
.  .  .  +- TTY << concrete mutable size:56 >>
.  .  .  +- Socket << abstract immutable size:0 >>
.  .  .  .  +- TcpSocket << concrete mutable size:72 >>
.  .  .  .  +- UdpSocket << concrete mutable size:72 >>
.  .  +- AbstractFile << abstract immutable size:0 >>
.  .  .  +- File << concrete mutable size:16 >>
.  .  .  .  +- Redirectable = Union(File,AsyncStream) 
.  .  .  .  +- RawOrBoxedHandle = Union(Ptr{None},File,AsyncStream) 
.  +- EmptyCallStack << concrete mutable pointerfree size:0 >>
.  +- InetAddr << concrete mutable size:16 >>
.  +- TopNode << concrete immutable size:8 >>
.  .  +- ExprNode = Union(SymbolNode,TopNode,QuoteNode,LabelNode,LineNumberNode,GotoNode) 
.  +- String << abstract immutable size:0 >>
.  .  +- RepString << concrete immutable size:16 >>
.  .  +- RevString << concrete immutable size:8 >>
.  .  +- UTF8String << concrete immutable size:8 >>
.  .  .  +- ByteString = Union(ASCIIString,UTF8String) 
.  .  +- DirectIndexString << abstract immutable size:0 >>
.  .  .  +- ASCIIString << concrete immutable size:8 >>
.  .  .  .  +- ByteString = Union(ASCIIString,UTF8String) 
.  .  .  +- CharString << concrete immutable size:8 >>
.  .  +- RopeString << concrete immutable size:32 >>
.  .  +- GenericString << concrete immutable size:8 >>
.  .  +- SubString = SubString{T<:String} << concrete immutable size:24 >>
.  +- UndefRefTag << abstract immutable size:0 >>
.  +- Zip << concrete mutable size:16 >>
.  +- Regex << concrete immutable size:24 >>
.  +- LongExpr << abstract immutable size:0 >>
.  +- IntrinsicFunction << concrete immutable pointerfree size:4 >>
.  +- Set = Set{Char} << concrete mutable size:8 >>
.  .  +- Chars = Union(AbstractArray{Char,1},Char,Set{Char}) 
.  +- UV_cpu_info_t << concrete mutable pointerfree size:56 >>
.  +- AbstractRNG << abstract immutable size:0 >>
.  .  +- MersenneTwister << concrete mutable size:24 >>
.  +- GetfieldNode << concrete mutable size:24 >>
.  +- LabelNode << concrete immutable pointerfree size:8 >>
.  .  +- ExprNode = Union(SymbolNode,TopNode,QuoteNode,LabelNode,LineNumberNode,GotoNode) 
.  +- Stat << concrete immutable pointerfree size:96 >>
.  +- Box << concrete mutable size:8 >>
.  +- Top 
.  +- UVPollingWatcher << abstract immutable size:0 >>
.  .  +- PollingFileWatcher << concrete mutable size:24 >>
.  .  +- FDWatcher << concrete mutable size:24 >>
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
.  +- TmStruct << concrete mutable pointerfree size:56 >>
.  +- GotoNode << concrete immutable pointerfree size:8 >>
.  .  +- ExprNode = Union(SymbolNode,TopNode,QuoteNode,LabelNode,LineNumberNode,GotoNode) 
.  +- AbstractCmd << abstract immutable size:0 >>
.  .  +- Cmd << concrete mutable size:16 >>
.  .  +- AndCmds << concrete mutable size:16 >>
.  .  +- OrCmds << concrete mutable size:16 >>
.  .  +- CmdRedirect << concrete mutable size:24 >>
.  +- WaitTask << concrete mutable size:24 >>
.  +- Process << concrete mutable size:80 >>
.  +- Function << concrete mutable size:24 >>
.  .  +- Executable = Union(Function,Array{Union(ASCIIString,UTF8String),1}) 
.  .  +- Callback = Union(Bool,Function) 
.  +- Expr << concrete mutable size:24 >>
.  +- OS_FD << concrete immutable pointerfree size:4 >>
.  +- UV_error_t << concrete mutable pointerfree size:8 >>
.  +- ProcessGroup << concrete mutable size:40 >>
.  +- FileMonitor << concrete mutable size:16 >>
.  +- RegexMatch << concrete immutable size:32 >>
.  +- Filter = Filter{I} << concrete mutable size:16 >>
.  +- WaitFor << concrete mutable size:16 >>
.  +- Type_Array = Type{Array{T,N}} << abstract immutable size:0 >>
.  +- VersionNumber << concrete immutable size:40 >>
.  +- LongTuple << abstract immutable size:0 >>
.  +- Number << abstract immutable size:0 >>
.  .  +- Complex = Complex{Float64} << concrete immutable pointerfree size:16 >>
.  .  .  +- basenumtype = Union(Float64,Int32,Complex{Float64},Complex{Float32},Rational{T<:Integer},Int64,Float32) 
.  .  +- Complex64 = Complex{Float32} << concrete immutable pointerfree size:8 >>
.  .  +- Complex128 = Complex{Float64} << concrete immutable pointerfree size:16 >>
.  .  +- ComplexPair = Complex{T<:Real} << concrete immutable size:16 >>
.  .  +- Real << abstract immutable size:0 >>
.  .  .  +- Rational = Rational{T<:Integer} << concrete immutable size:16 >>
.  .  .  .  +- basenumtype = Union(Float64,Int32,Complex{Float64},Complex{Float32},Rational{T<:Integer},Int64,Float32) 
.  .  .  +- FloatingPoint << abstract immutable size:0 >>
.  .  .  .  +- Cdouble = Float64 << concrete immutable pointerfree size:8 >>
.  .  .  .  +- Cfloat = Float32 << concrete immutable pointerfree size:4 >>
.  .  .  .  +- Float32 << concrete immutable pointerfree size:4 >>
.  .  .  .  .  +- basenumtype = Union(Float64,Int32,Complex{Float64},Complex{Float32},Rational{T<:Integer},Int64,Float32) 
.  .  .  .  +- Float64 << concrete immutable pointerfree size:8 >>
.  .  .  .  .  +- basenumtype = Union(Float64,Int32,Complex{Float64},Complex{Float32},Rational{T<:Integer},Int64,Float32) 
.  .  .  .  +- BigFloat << concrete mutable pointerfree size:32 >>
.  .  .  +- Integer << abstract immutable size:0 >>
.  .  .  .  +- BigInt << concrete mutable pointerfree size:16 >>
.  .  .  .  +- Signed << abstract immutable size:0 >>
.  .  .  .  .  +- FileOffset = Int64 << concrete immutable pointerfree size:8 >>
.  .  .  .  .  +- Int32 << concrete immutable pointerfree size:4 >>
.  .  .  .  .  .  +- basenumtype = Union(Float64,Int32,Complex{Float64},Complex{Float32},Rational{T<:Integer},Int64,Float32) 
.  .  .  .  .  +- Cwchar_t = Int32 << concrete immutable pointerfree size:4 >>
.  .  .  .  .  +- Clonglong = Int64 << concrete immutable pointerfree size:8 >>
.  .  .  .  .  +- Cssize_t = Int64 << concrete immutable pointerfree size:8 >>
.  .  .  .  .  +- Int = Int64 << concrete immutable pointerfree size:8 >>
.  .  .  .  .  +- Int16 << concrete immutable pointerfree size:2 >>
.  .  .  .  .  +- Clong = Int64 << concrete immutable pointerfree size:8 >>
.  .  .  .  .  +- Int64 << concrete immutable pointerfree size:8 >>
.  .  .  .  .  .  +- RangeIndex = Union(Range1{Int64},Int64,Range{Int64}) 
.  .  .  .  .  .  +- basenumtype = Union(Float64,Int32,Complex{Float64},Complex{Float32},Rational{T<:Integer},Int64,Float32) 
.  .  .  .  .  +- Cchar = Int8 << concrete immutable pointerfree size:1 >>
.  .  .  .  .  +- Cint = Int32 << concrete immutable pointerfree size:4 >>
.  .  .  .  .  +- Cshort = Int16 << concrete immutable pointerfree size:2 >>
.  .  .  .  .  +- Int128 << concrete immutable pointerfree size:16 >>
.  .  .  .  .  +- Cptrdiff_t = Int64 << concrete immutable pointerfree size:8 >>
.  .  .  .  .  +- Int8 << concrete immutable pointerfree size:1 >>
.  .  .  .  +- Bool << concrete immutable pointerfree size:1 >>
.  .  .  .  .  +- Callback = Union(Bool,Function) 
.  .  .  .  .  +- ProcessChainOrNot = Union(ProcessChain,Bool) 
.  .  .  .  +- Unsigned << abstract immutable size:0 >>
.  .  .  .  .  +- Culonglong = Uint64 << concrete immutable pointerfree size:8 >>
.  .  .  .  .  +- Uint8 << concrete immutable pointerfree size:1 >>
.  .  .  .  .  +- Uint128 << concrete immutable pointerfree size:16 >>
.  .  .  .  .  +- Cushort = Uint16 << concrete immutable pointerfree size:2 >>
.  .  .  .  .  +- Cuint = Uint32 << concrete immutable pointerfree size:4 >>
.  .  .  .  .  +- Uint64 << concrete immutable pointerfree size:8 >>
.  .  .  .  .  +- Uint16 << concrete immutable pointerfree size:2 >>
.  .  .  .  .  +- Uint32 << concrete immutable pointerfree size:4 >>
.  .  .  .  .  +- Csize_t = Uint64 << concrete immutable pointerfree size:8 >>
.  .  .  .  .  +- Cuchar = Uint8 << concrete immutable pointerfree size:1 >>
.  .  .  .  .  +- Uint = Uint64 << concrete immutable pointerfree size:8 >>
.  .  .  .  .  +- Culong = Uint64 << concrete immutable pointerfree size:8 >>
.  .  .  .  +- Char << concrete immutable pointerfree size:4 >>
.  .  .  .  .  +- Chars = Union(AbstractArray{Char,1},Char,Set{Char}) 
.  .  +- ImaginaryUnit << concrete mutable pointerfree size:0 >>
.  +- Type = Type{T<:Top} << abstract immutable size:0 >>
.  .  +- UnionType << concrete immutable size:8 >>
.  .  .  +- None 
.  .  .  +- Chars = Union(AbstractArray{Char,1},Char,Set{Char}) 
.  .  .  +- Union(Array{T,2},SubArray{T,1,A<:Array{T,N},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)},SubArray{T,2,A<:Array{T,N},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)},Array{T,1}) 
.  .  .  .  +- StridedVecOrMat = Union(Array{T,2},SubArray{T,1,A<:Array{T,N},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)},SubArray{T,2,A<:Array{T,N},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)},Array{T,1}) 
.  .  .  +- Top 
.  .  .  +- Callback = Union(Bool,Function) 
.  .  .  +- ExprNode = Union(SymbolNode,TopNode,QuoteNode,LabelNode,LineNumberNode,GotoNode) 
.  .  .  +- Executable = Union(Function,Array{Union(ASCIIString,UTF8String),1}) 
.  .  .  +- NonTupleType = Union(TypeConstructor,DataType,UnionType) 
.  .  .  +- Void = None 
.  .  .  +- Union(Array{T,2},Array{T,1}) 
.  .  .  .  +- VecOrMat = Union(Array{T,2},Array{T,1}) 
.  .  .  +- Union(Array{T,2},SubArray{T,2,A<:Array{T,N},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)}) 
.  .  .  .  +- StridedMatrix = Union(Array{T,2},SubArray{T,2,A<:Array{T,N},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)}) 
.  .  .  +- Union(SubArray{T,N,D<:DArray{T,N,A},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)},DArray{T,N,A}) 
.  .  .  .  +- SubOrDArray = Union(SubArray{T,N,D<:DArray{T,N,A},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)},DArray{T,N,A}) 
.  .  .  +- Union(AbstractArray{T,1},AbstractArray{T,2}) 
.  .  .  .  +- AbstractVecOrMat = Union(AbstractArray{T,1},AbstractArray{T,2}) 
.  .  .  +- Union(Array{T,1},SubArray{T,1,A<:Array{T,N},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)}) 
.  .  .  .  +- StridedVector = Union(Array{T,1},SubArray{T,1,A<:Array{T,N},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)}) 
.  .  .  +- RangeIndex = Union(Range1{Int64},Int64,Range{Int64}) 
.  .  .  +- basenumtype = Union(Float64,Int32,Complex{Float64},Complex{Float32},Rational{T<:Integer},Int64,Float32) 
.  .  .  +- RangeVecIntList = Union(Array{Range1{Int64},1},(Union(Ranges{T},Array{Int64,1})...,),Array{Array{Int64,1},1},Array{Range{Int64},1}) 
.  .  .  +- Redirectable = Union(File,AsyncStream) 
.  .  .  +- ProcessChainOrNot = Union(ProcessChain,Bool) 
.  .  .  +- RawOrBoxedHandle = Union(Ptr{None},File,AsyncStream) 
.  .  .  +- Union(Array{T,N},SubArray{T,N,A<:Array{T,N},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)}) 
.  .  .  .  +- StridedArray = Union(Array{T,N},SubArray{T,N,A<:Array{T,N},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)}) 
.  .  .  +- ByteString = Union(ASCIIString,UTF8String) 
.  .  +- TypeConstructor << concrete immutable size:16 >>
.  .  .  +- NonTupleType = Union(TypeConstructor,DataType,UnionType) 
.  .  +- DataType << concrete mutable size:88 >>
.  .  .  +- NonTupleType = Union(TypeConstructor,DataType,UnionType) 
.  +- MethodTable << concrete mutable size:56 >>
.  +- LineNumberNode << concrete immutable pointerfree size:8 >>
.  .  +- ExprNode = Union(SymbolNode,TopNode,QuoteNode,LabelNode,LineNumberNode,GotoNode) 
.  +- Algorithm << abstract immutable size:0 >>
.  .  +- QuickSort << concrete mutable pointerfree size:0 >>
.  .  +- TimSort << concrete mutable pointerfree size:0 >>
.  .  +- InsertionSort << concrete mutable pointerfree size:0 >>
.  .  +- MergeSort << concrete mutable pointerfree size:0 >>
+- StdIOSet = (Union(Ptr{None},File,AsyncStream),Union(Ptr{None},File,AsyncStream),Union(Ptr{None},File,AsyncStream)) 
+- Tuple = (Any...,) 
+- _inttypes = (Bool,Int8,Uint8,Int16,Uint16,Int32,Uint32,Char,Int64,Uint64,Int128,Uint128) 
````

