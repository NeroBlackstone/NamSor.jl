# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BatchFirstLastNameCasteOut
Represents the output of inferring the LIKELY origin from a list of personal names.

    BatchFirstLastNameCasteOut(;
        personalNames=nothing,
    )

    - personalNames::Vector{FirstLastNameCasteOut} : Classified origined names
"""
Base.@kwdef mutable struct BatchFirstLastNameCasteOut <: OpenAPI.APIModel
    personalNames::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{FirstLastNameCasteOut} }

    function BatchFirstLastNameCasteOut(personalNames, )
        OpenAPI.validate_property(BatchFirstLastNameCasteOut, Symbol("personalNames"), personalNames)
        return new(personalNames, )
    end
end # type BatchFirstLastNameCasteOut

const _property_types_BatchFirstLastNameCasteOut = Dict{Symbol,String}(Symbol("personalNames")=>"Vector{FirstLastNameCasteOut}", )
OpenAPI.property_type(::Type{ BatchFirstLastNameCasteOut }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BatchFirstLastNameCasteOut[name]))}

function check_required(o::BatchFirstLastNameCasteOut)
    true
end

function OpenAPI.validate_property(::Type{ BatchFirstLastNameCasteOut }, name::Symbol, val)
end
