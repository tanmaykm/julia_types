Generated with: Version 0.3.0-prerelease+2486, Commit 7211853* (2014-04-04 06:05 UTC)

````
+- StdIOSet = (Union(IOStream,AsyncStream,FileRedirect,File,Ptr{None}),Union(IOStream,AsyncStream,FileRedirect,File,Ptr{None}),Union(IOStream,AsyncStream,FileRedirect,File,Ptr{None})) 
+- Any << abstract immutable size:0 >>
.  +- FDEvent << concrete immutable pointerfree size:3 >>
.  +- FixedSetPartitions = FixedSetPartitions{T<:AbstractArray{T,1}} << concrete immutable size:16 >>
.  +- FileRedirect << concrete immutable size:16 >>
.  .  +- Redirectable = Union(IOStream,AsyncStream,FileRedirect,File) 
.  .  +- RawOrBoxedHandle = Union(IOStream,AsyncStream,FileRedirect,File,Ptr{None}) 
.  +- WeakRef << concrete mutable size:8 >>
.  +- Colon << concrete mutable pointerfree size:0 >>
.  +- GetfieldNode << concrete mutable size:24 >>
.  +- AbstractArray = AbstractArray{Tv,2} << abstract immutable size:0 >>
.  .  +- Symmetric = Symmetric{T} << concrete immutable size:16 >>
.  .  +- Hermitian = Hermitian{T} << concrete immutable size:16 >>
.  .  +- Range = Range{T} << abstract immutable size:0 >>
.  .  .  +- OrdinalRange = OrdinalRange{T,S} << abstract immutable size:0 >>
.  .  .  .  +- UnitRange = UnitRange{T<:Real} << concrete immutable size:16 >>
.  .  .  .  +- StepRange = StepRange{T,S} << concrete immutable size:24 >>
.  .  .  .  +- Range1 = UnitRange{T<:Real} << concrete immutable size:16 >>
.  .  .  +- RangeIndex = Union(Int64,Range{Int64}) 
.  .  .  +- FloatRange = FloatRange{T<:FloatingPoint} << concrete immutable size:32 >>
.  .  +- Woodbury = Woodbury{T} << concrete mutable size:72 >>
.  .  +- Bidiagonal = Bidiagonal{T} << concrete mutable size:24 >>
.  .  +- DArray = DArray{T,N,A} << concrete mutable size:40 >>
.  .  .  +- Union(SubArray{T,N,D<:DArray{T,N,A},I<:(Union(Int64,Range{Int64})...,)},DArray{T,N,A}) 
.  .  .  .  +- SubOrDArray = Union(SubArray{T,N,D<:DArray{T,N,A},I<:(Union(Int64,Range{Int64})...,)},DArray{T,N,A}) 
.  .  +- Tridiagonal = Tridiagonal{T} << concrete mutable size:40 >>
.  .  +- Union(AbstractArray{T,2},AbstractArray{T,1}) 
.  .  .  +- AbstractVecOrMat = Union(AbstractArray{T,2},AbstractArray{T,1}) 
.  .  +- SymTridiagonal = SymTridiagonal{T} << concrete mutable size:16 >>
.  .  +- DenseArray = DenseArray{Bool,2} << abstract immutable size:0 >>
.  .  .  +- Array = Array{T,2} << concrete mutable size:0 >>
.  .  .  .  +- Matrix = Array{T,2} 
.  .  .  .  +- Union(Array{T,2},Array{T,1}) 
.  .  .  .  .  +- VecOrMat = Union(Array{T,2},Array{T,1}) 
.  .  .  .  +- Vector = Array{T,1} 
.  .  .  .  +- ByteArray = Union(Array{Int8,1},Array{Uint8,1}) 
.  .  .  +- DenseVector = DenseArray{T,1} 
.  .  .  +- Union(DenseArray{T,1},DenseArray{T,2}) 
.  .  .  .  +- DenseVecOrMat = Union(DenseArray{T,1},DenseArray{T,2}) 
.  .  .  +- Union(DenseArray{T,N},SubArray{T,N,A<:DenseArray{T,N},I<:(Union(Int64,Range{Int64})...,)}) 
.  .  .  .  +- StridedArray = Union(DenseArray{T,N},SubArray{T,N,A<:DenseArray{T,N},I<:(Union(Int64,Range{Int64})...,)}) 
.  .  .  +- BitMatrix = BitArray{2} << concrete mutable size:24 >>
.  .  .  +- Union(SubArray{T,2,A<:DenseArray{T,N},I<:(Union(Int64,Range{Int64})...,)},DenseArray{T,2}) 
.  .  .  .  +- StridedMatrix = Union(SubArray{T,2,A<:DenseArray{T,N},I<:(Union(Int64,Range{Int64})...,)},DenseArray{T,2}) 
.  .  .  +- BitArray = BitArray{N} << concrete mutable size:24 >>
.  .  .  +- BitVector = BitArray{1} << concrete mutable size:24 >>
.  .  .  +- SharedArray = SharedArray{T,N} << concrete mutable size:56 >>
.  .  .  +- Union(DenseArray{T,1},SubArray{T,1,A<:DenseArray{T,N},I<:(Union(Int64,Range{Int64})...,)}) 
.  .  .  .  +- StridedVector = Union(DenseArray{T,1},SubArray{T,1,A<:DenseArray{T,N},I<:(Union(Int64,Range{Int64})...,)}) 
.  .  .  +- Union(DenseArray{T,1},SubArray{T,2,A<:DenseArray{T,N},I<:(Union(Int64,Range{Int64})...,)},SubArray{T,1,A<:DenseArray{T,N},I<:(Union(Int64,Range{Int64})...,)},DenseArray{T,2}) 
.  .  .  .  +- StridedVecOrMat = Union(DenseArray{T,1},SubArray{T,2,A<:DenseArray{T,N},I<:(Union(Int64,Range{Int64})...,)},SubArray{T,1,A<:DenseArray{T,N},I<:(Union(Int64,Range{Int64})...,)},DenseArray{T,2}) 
.  .  .  +- DenseMatrix = DenseArray{T,2} 
.  .  +- Chars = Union(Char,Set{Char},AbstractArray{Char,1}) 
.  .  +- Union(AbstractArray{Range{Int64},1},(Union(Range{T},AbstractArray{Int64,1})...,),AbstractArray{UnitRange{Int64},1},AbstractArray{A<:AbstractArray{Int64,1},1}) 
.  .  +- SubArray = SubArray{T,N,D<:DArray{T,N,A},I<:(Union(Int64,Range{Int64})...,)} << concrete mutable size:0 >>
.  .  .  +- Union(DenseArray{T,1},SubArray{T,1,A<:DenseArray{T,N},I<:(Union(Int64,Range{Int64})...,)}) 
.  .  .  .  +- StridedVector = Union(DenseArray{T,1},SubArray{T,1,A<:DenseArray{T,N},I<:(Union(Int64,Range{Int64})...,)}) 
.  .  .  +- Union(DenseArray{T,1},SubArray{T,2,A<:DenseArray{T,N},I<:(Union(Int64,Range{Int64})...,)},SubArray{T,1,A<:DenseArray{T,N},I<:(Union(Int64,Range{Int64})...,)},DenseArray{T,2}) 
.  .  .  .  +- StridedVecOrMat = Union(DenseArray{T,1},SubArray{T,2,A<:DenseArray{T,N},I<:(Union(Int64,Range{Int64})...,)},SubArray{T,1,A<:DenseArray{T,N},I<:(Union(Int64,Range{Int64})...,)},DenseArray{T,2}) 
.  .  .  +- Union(DenseArray{T,N},SubArray{T,N,A<:DenseArray{T,N},I<:(Union(Int64,Range{Int64})...,)}) 
.  .  .  .  +- StridedArray = Union(DenseArray{T,N},SubArray{T,N,A<:DenseArray{T,N},I<:(Union(Int64,Range{Int64})...,)}) 
.  .  .  +- SubDArray = SubArray{T,N,D<:DArray{T,N,A},I<:(Union(Int64,Range{Int64})...,)} 
.  .  .  +- Union(SubArray{T,2,A<:DenseArray{T,N},I<:(Union(Int64,Range{Int64})...,)},DenseArray{T,2}) 
.  .  .  .  +- StridedMatrix = Union(SubArray{T,2,A<:DenseArray{T,N},I<:(Union(Int64,Range{Int64})...,)},DenseArray{T,2}) 
.  .  .  +- Union(SubArray{T,N,D<:DArray{T,N,A},I<:(Union(Int64,Range{Int64})...,)},DArray{T,N,A}) 
.  .  .  .  +- SubOrDArray = Union(SubArray{T,N,D<:DArray{T,N,A},I<:(Union(Int64,Range{Int64})...,)},DArray{T,N,A}) 
.  .  +- AbstractSparseArray = AbstractSparseArray{Tv,Ti<:Integer,2} << abstract immutable size:0 >>
.  .  .  +- SparseMatrixCSC = SparseMatrixCSC{Tv,Ti<:Integer} << concrete mutable size:40 >>
.  .  .  +- AbstractSparseVector = AbstractSparseArray{Tv,Ti,1} 
.  .  .  +- AbstractSparseMatrix = AbstractSparseArray{Tv,Ti,2} 
.  .  +- AbstractMatrix = AbstractArray{T,2} 
.  .  +- Triangular = Triangular{T<:Number} << concrete immutable size:16 >>
.  .  +- Diagonal = Diagonal{T} << concrete mutable size:8 >>
.  .  +- AbstractVector = AbstractArray{T,1} 
.  .  +- Ranges = Range{T} << abstract immutable size:0 >>
.  +- CFILE << concrete immutable pointerfree size:8 >>
.  +- String << abstract immutable size:0 >>
.  .  +- UTF8String << concrete immutable size:8 >>
.  .  .  +- ByteString = Union(ASCIIString,UTF8String) 
.  .  +- DirectIndexString << abstract immutable size:0 >>
.  .  .  +- CharString = UTF32String << concrete immutable size:8 >>
.  .  .  +- ASCIIString << concrete immutable size:8 >>
.  .  .  .  +- ByteString = Union(ASCIIString,UTF8String) 
.  .  .  +- UTF32String << concrete immutable size:8 >>
.  .  +- GenericString << concrete immutable size:8 >>
.  .  +- RevString = RevString{T<:String} << concrete immutable size:8 >>
.  .  +- RepString << concrete immutable size:16 >>
.  .  +- UTF16String << concrete immutable size:8 >>
.  .  +- RopeString << concrete immutable size:32 >>
.  .  +- SubString = SubString{T<:String} << concrete immutable size:24 >>
.  +- Factorization = Factorization{T} << abstract immutable size:0 >>
.  +- Function << concrete mutable size:24 >>
.  .  +- Callable = Union(DataType,Function) 
.  .  +- Callback = Union(Function,Bool) 
.  +- TmStruct << concrete mutable pointerfree size:56 >>
.  +- FileEvent << concrete immutable pointerfree size:3 >>
.  +- FixedPartitions << concrete immutable pointerfree size:16 >>
.  +- Condition << concrete mutable size:8 >>
.  +- FileMonitor << concrete mutable size:32 >>
.  +- InetAddr << concrete mutable size:16 >>
.  +- Exception << abstract immutable size:0 >>
.  .  +- StackOverflowError << concrete mutable pointerfree size:0 >>
.  .  +- DomainError << concrete mutable pointerfree size:0 >>
.  .  +- DimensionMismatch << concrete mutable size:8 >>
.  .  +- LoadError << concrete mutable size:24 >>
.  .  +- ProcessExitedException << concrete mutable pointerfree size:0 >>
.  .  +- UVError << concrete mutable size:16 >>
.  .  +- MemoryError << concrete mutable pointerfree size:0 >>
.  .  +- UndefVarError << concrete mutable size:8 >>
.  .  +- InexactError << concrete mutable pointerfree size:0 >>
.  .  +- ParseError << concrete mutable size:8 >>
.  .  +- UndefRefError << concrete mutable pointerfree size:0 >>
.  .  +- BoundsError << concrete mutable pointerfree size:0 >>
.  .  +- ArgumentError << concrete mutable size:8 >>
.  .  +- MethodError << concrete mutable size:16 >>
.  .  +- EOFError << concrete mutable pointerfree size:0 >>
.  .  +- KeyError << concrete mutable size:8 >>
.  .  +- ErrorException << concrete mutable size:8 >>
.  .  +- TypeError << concrete mutable size:32 >>
.  .  +- InterruptException << concrete mutable pointerfree size:0 >>
.  .  +- OverflowError << concrete mutable pointerfree size:0 >>
.  .  +- DivideError << concrete mutable pointerfree size:0 >>
.  .  +- SystemError << concrete mutable size:16 >>
.  +- RemoteRef << concrete mutable pointerfree size:24 >>
.  +- NTuple = NTuple{N,T} << abstract immutable size:0 >>
.  +- Process << concrete mutable size:80 >>
.  +- Task << concrete mutable size:72 >>
.  +- RawFD << concrete immutable pointerfree size:4 >>
.  +- UVServer << abstract immutable size:0 >>
.  .  +- TcpServer << concrete mutable size:48 >>
.  .  +- PipeServer << concrete mutable size:48 >>
.  +- StateUpdate << concrete mutable size:24 >>
.  +- Top 
.  +- Vararg = T... << abstract immutable size:0 >>
.  +- Display << abstract immutable size:0 >>
.  .  +- TextDisplay << concrete immutable size:8 >>
.  +- Undef << abstract immutable size:0 >>
.  .  +- Top 
.  +- LineNumberNode << concrete immutable pointerfree size:8 >>
.  .  +- ExprNode = Union(LabelNode,SymbolNode,GotoNode,QuoteNode,LineNumberNode,Expr,TopNode) 
.  +- NewvarNode << concrete immutable size:8 >>
.  +- Module << concrete mutable size:16 >>
.  +- ProcessChain << concrete mutable size:32 >>
.  .  +- ProcessChainOrNot = Union(ProcessChain,Bool) 
.  +- IpAddr << abstract immutable size:0 >>
.  .  +- IPv4 << concrete immutable pointerfree size:4 >>
.  .  +- IPv6 << concrete immutable pointerfree size:16 >>
.  +- IntSet << concrete mutable size:24 >>
.  +- NotFound << concrete mutable pointerfree size:0 >>
.  +- AbstractRNG << abstract immutable size:0 >>
.  .  +- MersenneTwister << concrete mutable size:16 >>
.  +- Worker << concrete mutable size:96 >>
.  +- Box << concrete mutable size:8 >>
.  +- MIME = MIME{mime} << concrete immutable pointerfree size:0 >>
.  +- IO << abstract immutable size:0 >>
.  .  +- Base64Pipe << concrete mutable size:16 >>
.  .  +- AbstractFile << abstract immutable size:0 >>
.  .  .  +- File << concrete mutable size:16 >>
.  .  .  .  +- Redirectable = Union(IOStream,AsyncStream,FileRedirect,File) 
.  .  .  .  +- RawOrBoxedHandle = Union(IOStream,AsyncStream,FileRedirect,File,Ptr{None}) 
.  .  +- AsyncStream << abstract immutable size:0 >>
.  .  .  +- Socket << abstract immutable size:0 >>
.  .  .  .  +- TcpSocket << concrete mutable size:80 >>
.  .  .  .  +- UdpSocket << concrete mutable size:40 >>
.  .  .  +- DevNullStream << concrete immutable pointerfree size:0 >>
.  .  .  +- Redirectable = Union(IOStream,AsyncStream,FileRedirect,File) 
.  .  .  +- Pipe << concrete mutable size:80 >>
.  .  .  +- TTY << concrete mutable size:64 >>
.  .  .  +- RawOrBoxedHandle = Union(IOStream,AsyncStream,FileRedirect,File,Ptr{None}) 
.  .  +- IOBuffer << concrete mutable size:40 >>
.  .  +- UVStream = AsyncStream << abstract immutable size:0 >>
.  .  +- IOStream << concrete mutable size:24 >>
.  .  .  +- Redirectable = Union(IOStream,AsyncStream,FileRedirect,File) 
.  .  .  +- RawOrBoxedHandle = Union(IOStream,AsyncStream,FileRedirect,File,Ptr{None}) 
.  +- KeyIterator = KeyIterator{T<:Associative{K,V}} << concrete immutable size:8 >>
.  +- MethodTable << concrete mutable size:56 >>
.  +- Permutations = Permutations{T} << concrete immutable size:8 >>
.  +- RegexMatch << concrete immutable size:32 >>
.  +- UVHandle = Ptr{None} << concrete immutable pointerfree size:8 >>
.  +- EachLine << concrete mutable size:16 >>
.  +- Stat = StatStruct << concrete immutable pointerfree size:96 >>
.  +- FDW_FD = RawFD << concrete immutable pointerfree size:4 >>
.  +- TopNode << concrete immutable size:8 >>
.  .  +- ExprNode = Union(LabelNode,SymbolNode,GotoNode,QuoteNode,LineNumberNode,Expr,TopNode) 
.  +- Enumerate = Enumerate{I} << concrete immutable size:8 >>
.  +- Zip2 = Zip2{I1,I2} << concrete immutable size:16 >>
.  +- AsyncWork << abstract immutable size:0 >>
.  .  +- Timer << concrete mutable size:16 >>
.  .  +- SingleAsyncWork << concrete mutable size:16 >>
.  .  +- TimeoutAsyncWork = Timer << concrete mutable size:16 >>
.  +- GotoNode << concrete immutable pointerfree size:8 >>
.  .  +- ExprNode = Union(LabelNode,SymbolNode,GotoNode,QuoteNode,LineNumberNode,Expr,TopNode) 
.  +- EmptyCallStack << concrete mutable pointerfree size:0 >>
.  +- Type_Array = Type{Array{T,N}} << abstract immutable size:0 >>
.  +- Zip = Zip{I<:(Any...,)} << concrete immutable size:8 >>
.  +- VersionNumber << concrete immutable size:40 >>
.  +- Regex << concrete mutable size:32 >>
.  +- Nothing << concrete immutable pointerfree size:0 >>
.  +- Combinations = Combinations{T} << concrete immutable size:16 >>
.  +- AbstractCmd << abstract immutable size:0 >>
.  .  +- CmdRedirect << concrete mutable size:24 >>
.  .  +- Cmd << concrete mutable size:32 >>
.  .  +- ErrOrCmds << concrete mutable size:16 >>
.  .  +- OrCmds << concrete mutable size:16 >>
.  .  +- AndCmds << concrete mutable size:16 >>
.  +- ValueIterator = ValueIterator{T<:Associative{K,V}} << concrete immutable size:8 >>
.  +- TTNode << concrete mutable size:24 >>
.  +- Number << abstract immutable size:0 >>
.  .  +- Complex64 = Complex{Float32} << concrete immutable pointerfree size:8 >>
.  .  +- ComplexPair = Complex{T<:Real} << concrete immutable size:16 >>
.  .  +- Complex32 = Complex{Float16} << concrete immutable pointerfree size:4 >>
.  .  +- Complex = Complex{Float32} << concrete immutable pointerfree size:8 >>
.  .  .  +- basenumtype = Union(Int32,Int64,Complex{Float32},Rational{T<:Integer},Complex{Float64},Float32,Float64) 
.  .  +- Real << abstract immutable size:0 >>
.  .  .  +- FloatingPoint << abstract immutable size:0 >>
.  .  .  .  +- Cdouble = Float64 << concrete immutable pointerfree size:8 >>
.  .  .  .  +- Float16 << concrete immutable pointerfree size:2 >>
.  .  .  .  +- Float32 << concrete immutable pointerfree size:4 >>
.  .  .  .  .  +- basenumtype = Union(Int32,Int64,Complex{Float32},Rational{T<:Integer},Complex{Float64},Float32,Float64) 
.  .  .  .  +- Cfloat = Float32 << concrete immutable pointerfree size:4 >>
.  .  .  .  +- BigFloat << concrete mutable pointerfree size:32 >>
.  .  .  .  +- Float64 << concrete immutable pointerfree size:8 >>
.  .  .  .  .  +- basenumtype = Union(Int32,Int64,Complex{Float32},Rational{T<:Integer},Complex{Float64},Float32,Float64) 
.  .  .  +- MathConst = MathConst{sym} << concrete immutable pointerfree size:0 >>
.  .  .  +- Rational = Rational{T<:Integer} << concrete immutable size:16 >>
.  .  .  .  +- basenumtype = Union(Int32,Int64,Complex{Float32},Rational{T<:Integer},Complex{Float64},Float32,Float64) 
.  .  .  +- Integer << abstract immutable size:0 >>
.  .  .  .  +- Char << concrete immutable pointerfree size:4 >>
.  .  .  .  .  +- Chars = Union(Char,Set{Char},AbstractArray{Char,1}) 
.  .  .  .  +- Signed << abstract immutable size:0 >>
.  .  .  .  .  +- Int = Int64 << concrete immutable pointerfree size:8 >>
.  .  .  .  .  +- FileOffset = Int64 << concrete immutable pointerfree size:8 >>
.  .  .  .  .  +- Int32 << concrete immutable pointerfree size:4 >>
.  .  .  .  .  .  +- SmallSigned = Union(Int32,Int8,Int16) 
.  .  .  .  .  .  +- Signed64 = Union(Int32,Int64,Int8,Int16) 
.  .  .  .  .  .  +- basenumtype = Union(Int32,Int64,Complex{Float32},Rational{T<:Integer},Complex{Float64},Float32,Float64) 
.  .  .  .  .  +- Cptrdiff_t = Int64 << concrete immutable pointerfree size:8 >>
.  .  .  .  .  +- Clonglong = Int64 << concrete immutable pointerfree size:8 >>
.  .  .  .  .  +- Cchar = Int8 << concrete immutable pointerfree size:1 >>
.  .  .  .  .  +- Cssize_t = Int64 << concrete immutable pointerfree size:8 >>
.  .  .  .  .  +- Coff_t = Int64 << concrete immutable pointerfree size:8 >>
.  .  .  .  .  +- Cshort = Int16 << concrete immutable pointerfree size:2 >>
.  .  .  .  .  +- Int16 << concrete immutable pointerfree size:2 >>
.  .  .  .  .  .  +- SmallSigned = Union(Int32,Int8,Int16) 
.  .  .  .  .  .  +- Signed64 = Union(Int32,Int64,Int8,Int16) 
.  .  .  .  .  +- Int8 << concrete immutable pointerfree size:1 >>
.  .  .  .  .  .  +- SmallSigned = Union(Int32,Int8,Int16) 
.  .  .  .  .  .  +- Signed64 = Union(Int32,Int64,Int8,Int16) 
.  .  .  .  .  +- Cint = Int32 << concrete immutable pointerfree size:4 >>
.  .  .  .  .  +- Int64 << concrete immutable pointerfree size:8 >>
.  .  .  .  .  .  +- Signed64 = Union(Int32,Int64,Int8,Int16) 
.  .  .  .  .  .  +- RangeIndex = Union(Int64,Range{Int64}) 
.  .  .  .  .  .  +- basenumtype = Union(Int32,Int64,Complex{Float32},Rational{T<:Integer},Complex{Float64},Float32,Float64) 
.  .  .  .  .  +- Int128 << concrete immutable pointerfree size:16 >>
.  .  .  .  .  +- Cwchar_t = Int32 << concrete immutable pointerfree size:4 >>
.  .  .  .  .  +- Clong = Int64 << concrete immutable pointerfree size:8 >>
.  .  .  .  +- BigInt << concrete mutable pointerfree size:16 >>
.  .  .  .  +- Bool << concrete immutable pointerfree size:1 >>
.  .  .  .  .  +- ProcessChainOrNot = Union(ProcessChain,Bool) 
.  .  .  .  .  +- Callback = Union(Function,Bool) 
.  .  .  .  +- Unsigned << abstract immutable size:0 >>
.  .  .  .  .  +- Uint32 << concrete immutable pointerfree size:4 >>
.  .  .  .  .  .  +- SmallUnsigned = Union(Uint8,Uint32,Uint16) 
.  .  .  .  .  .  +- Unsigned64 = Union(Uint8,Uint32,Uint64,Uint16) 
.  .  .  .  .  +- Culong = Uint64 << concrete immutable pointerfree size:8 >>
.  .  .  .  .  +- Cushort = Uint16 << concrete immutable pointerfree size:2 >>
.  .  .  .  .  +- Uint8 << concrete immutable pointerfree size:1 >>
.  .  .  .  .  .  +- SmallUnsigned = Union(Uint8,Uint32,Uint16) 
.  .  .  .  .  .  +- Unsigned64 = Union(Uint8,Uint32,Uint64,Uint16) 
.  .  .  .  .  +- Uint64 << concrete immutable pointerfree size:8 >>
.  .  .  .  .  .  +- Unsigned64 = Union(Uint8,Uint32,Uint64,Uint16) 
.  .  .  .  .  +- Culonglong = Uint64 << concrete immutable pointerfree size:8 >>
.  .  .  .  .  +- Uint16 << concrete immutable pointerfree size:2 >>
.  .  .  .  .  .  +- SmallUnsigned = Union(Uint8,Uint32,Uint16) 
.  .  .  .  .  .  +- Unsigned64 = Union(Uint8,Uint32,Uint64,Uint16) 
.  .  .  .  .  +- Uint128 << concrete immutable pointerfree size:16 >>
.  .  .  .  .  +- Uint = Uint64 << concrete immutable pointerfree size:8 >>
.  .  .  .  .  +- Csize_t = Uint64 << concrete immutable pointerfree size:8 >>
.  .  .  .  .  +- Cuint = Uint32 << concrete immutable pointerfree size:4 >>
.  .  .  .  .  +- Cuchar = Uint8 << concrete immutable pointerfree size:1 >>
.  .  +- Complex128 = Complex{Float64} << concrete immutable pointerfree size:16 >>
.  +- TypeVar << concrete immutable size:24 >>
.  +- GitVersionInfo << concrete immutable size:64 >>
.  +- Filter = Filter{I} << concrete immutable size:16 >>
.  +- WorkerLocalInfo << concrete mutable size:8 >>
.  +- RoundingMode << concrete immutable pointerfree size:8 >>
.  +- LambdaStaticData << concrete mutable size:104 >>
.  +- LabelNode << concrete immutable pointerfree size:8 >>
.  .  +- ExprNode = Union(LabelNode,SymbolNode,GotoNode,QuoteNode,LineNumberNode,Expr,TopNode) 
.  +- Associative = Associative{K,V} << abstract immutable size:0 >>
.  .  +- ObjectIdDict << concrete mutable size:8 >>
.  .  +- VarTable = ObjectIdDict << concrete mutable size:8 >>
.  .  +- WeakKeyDict = WeakKeyDict{K,V} << concrete mutable size:8 >>
.  .  +- Dict = Dict{K,V} << concrete mutable size:48 >>
.  .  +- EnvHash << concrete mutable pointerfree size:0 >>
.  +- Type = Type{T<:Top} << abstract immutable size:0 >>
.  .  +- UnionType << concrete immutable size:8 >>
.  .  .  +- SmallSigned = Union(Int32,Int8,Int16) 
.  .  .  +- Signed64 = Union(Int32,Int64,Int8,Int16) 
.  .  .  +- ExprNode = Union(LabelNode,SymbolNode,GotoNode,QuoteNode,LineNumberNode,Expr,TopNode) 
.  .  .  +- Top 
.  .  .  +- Callback = Union(Function,Bool) 
.  .  .  +- None 
.  .  .  +- NonTupleType = Union(TypeConstructor,DataType,UnionType) 
.  .  .  +- RawOrBoxedHandle = Union(IOStream,AsyncStream,FileRedirect,File,Ptr{None}) 
.  .  .  +- Union(SubArray{T,N,D<:DArray{T,N,A},I<:(Union(Int64,Range{Int64})...,)},DArray{T,N,A}) 
.  .  .  .  +- SubOrDArray = Union(SubArray{T,N,D<:DArray{T,N,A},I<:(Union(Int64,Range{Int64})...,)},DArray{T,N,A}) 
.  .  .  +- Union(DenseArray{T,1},DenseArray{T,2}) 
.  .  .  .  +- DenseVecOrMat = Union(DenseArray{T,1},DenseArray{T,2}) 
.  .  .  +- Callable = Union(DataType,Function) 
.  .  .  +- Union(AbstractArray{T,2},AbstractArray{T,1}) 
.  .  .  .  +- AbstractVecOrMat = Union(AbstractArray{T,2},AbstractArray{T,1}) 
.  .  .  +- Chars = Union(Char,Set{Char},AbstractArray{Char,1}) 
.  .  .  +- basenumtype = Union(Int32,Int64,Complex{Float32},Rational{T<:Integer},Complex{Float64},Float32,Float64) 
.  .  .  +- Union(DenseArray{T,N},SubArray{T,N,A<:DenseArray{T,N},I<:(Union(Int64,Range{Int64})...,)}) 
.  .  .  .  +- StridedArray = Union(DenseArray{T,N},SubArray{T,N,A<:DenseArray{T,N},I<:(Union(Int64,Range{Int64})...,)}) 
.  .  .  +- Union(SubArray{T,2,A<:DenseArray{T,N},I<:(Union(Int64,Range{Int64})...,)},DenseArray{T,2}) 
.  .  .  .  +- StridedMatrix = Union(SubArray{T,2,A<:DenseArray{T,N},I<:(Union(Int64,Range{Int64})...,)},DenseArray{T,2}) 
.  .  .  +- Union(AbstractArray{Range{Int64},1},(Union(Range{T},AbstractArray{Int64,1})...,),AbstractArray{UnitRange{Int64},1},AbstractArray{A<:AbstractArray{Int64,1},1}) 
.  .  .  +- ProcessChainOrNot = Union(ProcessChain,Bool) 
.  .  .  +- Redirectable = Union(IOStream,AsyncStream,FileRedirect,File) 
.  .  .  +- RangeIndex = Union(Int64,Range{Int64}) 
.  .  .  +- Void = None 
.  .  .  +- SmallUnsigned = Union(Uint8,Uint32,Uint16) 
.  .  .  +- ByteString = Union(ASCIIString,UTF8String) 
.  .  .  +- Union(Array{T,2},Array{T,1}) 
.  .  .  .  +- VecOrMat = Union(Array{T,2},Array{T,1}) 
.  .  .  +- Union(DenseArray{T,1},SubArray{T,2,A<:DenseArray{T,N},I<:(Union(Int64,Range{Int64})...,)},SubArray{T,1,A<:DenseArray{T,N},I<:(Union(Int64,Range{Int64})...,)},DenseArray{T,2}) 
.  .  .  .  +- StridedVecOrMat = Union(DenseArray{T,1},SubArray{T,2,A<:DenseArray{T,N},I<:(Union(Int64,Range{Int64})...,)},SubArray{T,1,A<:DenseArray{T,N},I<:(Union(Int64,Range{Int64})...,)},DenseArray{T,2}) 
.  .  .  +- Unsigned64 = Union(Uint8,Uint32,Uint64,Uint16) 
.  .  .  +- Union(DenseArray{T,1},SubArray{T,1,A<:DenseArray{T,N},I<:(Union(Int64,Range{Int64})...,)}) 
.  .  .  .  +- StridedVector = Union(DenseArray{T,1},SubArray{T,1,A<:DenseArray{T,N},I<:(Union(Int64,Range{Int64})...,)}) 
.  .  .  +- ByteArray = Union(Array{Int8,1},Array{Uint8,1}) 
.  .  +- TypeConstructor << concrete immutable size:16 >>
.  .  .  +- NonTupleType = Union(TypeConstructor,DataType,UnionType) 
.  .  +- DataType << concrete mutable size:88 >>
.  .  .  +- Callable = Union(DataType,Function) 
.  .  .  +- NonTupleType = Union(TypeConstructor,DataType,UnionType) 
.  +- Set = Set{Char} << concrete mutable size:8 >>
.  .  +- Chars = Union(Char,Set{Char},AbstractArray{Char,1}) 
.  +- IntegerPartitions << concrete immutable pointerfree size:8 >>
.  +- RegexMatchIterator << concrete immutable size:24 >>
.  +- CallStack << concrete mutable size:64 >>
.  +- StaticVarInfo << concrete mutable size:32 >>
.  +- Rest = Rest{I,S} << concrete immutable size:16 >>
.  +- ClusterManager << abstract immutable size:0 >>
.  .  +- SSHManager << concrete immutable size:24 >>
.  .  +- LocalManager << concrete immutable size:16 >>
.  +- ProcessGroup << concrete mutable size:24 >>
.  +- QuoteNode << concrete immutable size:8 >>
.  .  +- ExprNode = Union(LabelNode,SymbolNode,GotoNode,QuoteNode,LineNumberNode,Expr,TopNode) 
.  +- RemoteValue << concrete mutable size:48 >>
.  +- StatStruct << concrete immutable pointerfree size:96 >>
.  +- UniformScaling = UniformScaling{T<:Number} << concrete immutable size:8 >>
.  +- LocalProcess << concrete mutable size:16 >>
.  +- UndefRefTag << abstract immutable size:0 >>
.  +- Expr << concrete mutable size:24 >>
.  .  +- ExprNode = Union(LabelNode,SymbolNode,GotoNode,QuoteNode,LineNumberNode,Expr,TopNode) 
.  +- LongExpr << abstract immutable size:0 >>
.  +- Prehashed << concrete immutable pointerfree size:8 >>
.  +- SymbolNode << concrete mutable size:16 >>
.  .  +- ExprNode = Union(LabelNode,SymbolNode,GotoNode,QuoteNode,LineNumberNode,Expr,TopNode) 
.  +- Symbol << concrete mutable size:0 >>
.  +- UVPollingWatcher << abstract immutable size:0 >>
.  .  +- FDWatcher << concrete mutable size:40 >>
.  .  +- PollingFileWatcher << concrete mutable size:40 >>
.  +- IntrinsicFunction << concrete immutable pointerfree size:4 >>
.  +- TypeName << concrete mutable size:32 >>
.  +- LongSymbol << abstract immutable size:0 >>
.  +- LongTuple << abstract immutable size:0 >>
.  +- SetPartitions = SetPartitions{T<:AbstractArray{T,1}} << concrete immutable size:8 >>
.  +- Method << concrete mutable size:48 >>
.  +- Ptr = Ptr{None} << concrete immutable pointerfree size:8 >>
.  .  +- RawOrBoxedHandle = Union(IOStream,AsyncStream,FileRedirect,File,Ptr{None}) 
+- #s1730 = (Range{T},BitArray{N},SparseMatrixCSC{Tv,Ti<:Integer},Union(DenseArray{T,N},SubArray{T,N,A<:DenseArray{T,N},I<:(Union(Int64,Range{Int64})...,)}),AbstractArray{T,N}) 
+- Tuple = (Any...,) 
+- Dims = (Int64...,) 
+- _inttypes = (Bool,Int8,Uint8,Int16,Uint16,Int32,Uint32,Char,Int64,Uint64,Int128,Uint128) 
````

