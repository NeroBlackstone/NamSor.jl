# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BatchFirstLastNameOriginedOut
Represents the output of inferring the LIKELY origin from a list of personal names.

    BatchFirstLastNameOriginedOut(;
        personalNames=nothing,
    )

    - personalNames::Vector{FirstLastNameOriginedOut} : Classified origined names
"""
Base.@kwdef mutable struct BatchFirstLastNameOriginedOut <: OpenAPI.APIModel
    personalNames::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{FirstLastNameOriginedOut} }

    function BatchFirstLastNameOriginedOut(personalNames, )
        OpenAPI.validate_property(BatchFirstLastNameOriginedOut, Symbol("personalNames"), personalNames)
        return new(personalNames, )
    end
end # type BatchFirstLastNameOriginedOut

const _property_types_BatchFirstLastNameOriginedOut = Dict{Symbol,String}(Symbol("personalNames")=>"Vector{FirstLastNameOriginedOut}", )
OpenAPI.property_type(::Type{ BatchFirstLastNameOriginedOut }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BatchFirstLastNameOriginedOut[name]))}

function check_required(o::BatchFirstLastNameOriginedOut)
    true
end

function OpenAPI.validate_property(::Type{ BatchFirstLastNameOriginedOut }, name::Symbol, val)
end
