# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BatchNameIn

    BatchNameIn(;
        properNouns=nothing,
    )

    - properNouns::Vector{NameIn}
"""
Base.@kwdef mutable struct BatchNameIn <: OpenAPI.APIModel
    properNouns::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{NameIn} }

    function BatchNameIn(properNouns, )
        OpenAPI.validate_property(BatchNameIn, Symbol("properNouns"), properNouns)
        return new(properNouns, )
    end
end # type BatchNameIn

const _property_types_BatchNameIn = Dict{Symbol,String}(Symbol("properNouns")=>"Vector{NameIn}", )
OpenAPI.property_type(::Type{ BatchNameIn }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BatchNameIn[name]))}

function check_required(o::BatchNameIn)
    true
end

function OpenAPI.validate_property(::Type{ BatchNameIn }, name::Symbol, val)
end
