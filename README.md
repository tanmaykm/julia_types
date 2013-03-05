julia_types
===========

Generate a text graphic of Julia modules type tree.
Adapted from typetree.jl.

Usage
=====
julia julia_types.jl

Example Output
==============
<pre>
+- Any
.  +- WeakRef
.  +- Colon
.  +- GetfieldNode
.  +- AbstractArray = AbstractArray{T,2}
.  .  +- Union(AbstractArray{T,1},AbstractArray{T,2})
.  .  .  +- AbstractVecOrMat = Union(AbstractArray{T,1},AbstractArray{T,2})
.  .  +- Array = Array{T,2}
.  .  .  +- Union(Array{T,1},SubArray{T,1,A<:Array{T,N},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)})
.  .  .  .  +- StridedVector = Union(Array{T,1},SubArray{T,1,A<:Array{T,N},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)})
.  .  .  +- Union(SubArray{T,2,A<:Array{T,N},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)},SubArray{T,1,A<:Array{T,N},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)},Array{T,1},Array{T,2})
.  .  .  .  +- StridedVecOrMat = Union(SubArray{T,2,A<:Array{T,N},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)},SubArray{T,1,A<:Array{T,N},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)},Array{T,1},Array{T,2})
.  .  .  +- Matrix = Array{T,2}
.  .  .  +- Union(Array{T,1},Array{T,2})
.  .  .  .  +- VecOrMat = Union(Array{T,1},Array{T,2})
.  .  .  +- Union(Array{T,N},SubArray{T,N,A<:Array{T,N},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)})
.  .  .  .  +- StridedArray = Union(Array{T,N},SubArray{T,N,A<:Array{T,N},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)})
.  .  .  +- Union(SubArray{T,2,A<:Array{T,N},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)},Array{T,2})
.  .  .  .  +- StridedMatrix = Union(SubArray{T,2,A<:Array{T,N},I<:(Union(Range1{Int64},Int64,Range{Int64})...,)},Array{T,2})
.  .  .  +- Vector = Array{T,1}
.  .  .  +- Executable = Union(Function,Array{Union(UTF8String,ASCIIString),1})
.  .  .  +- RangeVecIntList = Union(Array{Range1{Int64},1},Array{Range{Int64},1},Array{Array{Int64,1},1},(Union(Array{Int64,1},Ranges{T})...,))
</pre>
