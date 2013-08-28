julia\_types
===========

Generate a text graphic of Julia modules type tree.
Optionally show a portion of the type tree for a specified type.

Usage
=====
````
julia julia_types.jl [type]
````
Omitting the `type` parameter displays the full tree.


Example Output
==============
````
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
.  .  +- DivideByZeroError << concrete mutable pointerfree size:0 >>
.  .  +- MemoryError << concrete mutable pointerfree size:0 >>
.  .  +- MethodError << concrete mutable size:16 >>
.  .  +- UndefRefError << concrete mutable pointerfree size:0 >>
.  .  +- ErrorException << concrete mutable size:8 >>
.  .  +- OverflowError << concrete mutable pointerfree size:0 >>
.  .  +- DomainError << concrete mutable pointerfree size:0 >>
.  .  +- InexactError << concrete mutable pointerfree size:0 >>
.  .  +- UVError << concrete mutable size:16 >>
.  .  +- ParseError << concrete mutable size:8 >>
.  .  +- BoundsError << concrete mutable pointerfree size:0 >>
.  +- ProcessChain << concrete mutable size:32 >>
.  .  +- ProcessChainOrNot = Union(Bool,ProcessChain) 
````
