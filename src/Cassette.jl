__precompile__(false)

module Cassette

const MAX_ARGS = 50

include("context.jl")
include("execute.jl")
include("macros.jl")

end # module
