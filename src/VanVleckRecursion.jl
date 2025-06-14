"""
$(DocStringExtensions.README)
"""
module VanVleckRecursion
using DispatchDoctor: @stable
@stable default_mode = "disable" begin
    using DocStringExtensions: DocStringExtensions
    using LaTeXStrings: LaTeXStrings

    # Export Kamiltonian and Generator functions
    export K, S, kamiltonian_get, generator_get, set_hamiltonian!, clear_caches!, latex
    export Terms, Term

    include("types.jl")
    include("operations.jl")
    include("comparison.jl")
    include("collections.jl")
    include("arithmetic.jl")
    include("display.jl")
    include("kamiltonian.jl")
end
end # module VanVleckRecursion
