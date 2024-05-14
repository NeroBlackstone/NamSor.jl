# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BatchFirstLastNameGeoIn

    BatchFirstLastNameGeoIn(;
        personalNames=nothing,
    )

    - personalNames::Vector{FirstLastNameGeoIn}
"""
Base.@kwdef mutable struct BatchFirstLastNameGeoIn <: OpenAPI.APIModel
    personalNames::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{FirstLastNameGeoIn} }

    function BatchFirstLastNameGeoIn(personalNames, )
        OpenAPI.validate_property(BatchFirstLastNameGeoIn, Symbol("personalNames"), personalNames)
        return new(personalNames, )
    end
end # type BatchFirstLastNameGeoIn

const _property_types_BatchFirstLastNameGeoIn = Dict{Symbol,String}(Symbol("personalNames")=>"Vector{FirstLastNameGeoIn}", )
OpenAPI.property_type(::Type{ BatchFirstLastNameGeoIn }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BatchFirstLastNameGeoIn[name]))}

function check_required(o::BatchFirstLastNameGeoIn)
    true
end

function OpenAPI.validate_property(::Type{ BatchFirstLastNameGeoIn }, name::Symbol, val)
end
