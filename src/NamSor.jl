module NamSor

include("APIClient.jl")

using Reexport
using JSON
using OpenAPI.Clients
using OpenAPI
@reexport using .APIClient

"""
    init_api(::Type{T})::T where {T <: OpenAPI.APIClientImpl}

Initialize the NamSor API
"""
function init_api(::Type{T})::T where {T <: OpenAPI.APIClientImpl}
    key = try ENV["NAMSOR_KEY"] catch end
    if isnothing(key)
        try
            key = open(joinpath("$(homedir())",".config","NAMSOR_KEY.txt")) do f 
                readline(f) 
            end
        catch
            throw("Can't find API key.")
        end
    end
    basepath = APIClient.basepath(T)
    return T(Clients.Client(basepath;headers=Dict("X-API-KEY"=>"$(key)")));
end

# Suppress API key output for safety 
Base.show(io::IO, obj::T) where {T <: OpenAPI.APIClientImpl}= ""

export init_api

end # module NamSor
