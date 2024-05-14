# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BatchPersonalNameUSRaceEthnicityOut
Represents the output of inferring the LIKELY US race/ethnicity from a list of personal names.

    BatchPersonalNameUSRaceEthnicityOut(;
        personalNames=nothing,
    )

    - personalNames::Vector{PersonalNameUSRaceEthnicityOut} : Classified origined names
"""
Base.@kwdef mutable struct BatchPersonalNameUSRaceEthnicityOut <: OpenAPI.APIModel
    personalNames::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{PersonalNameUSRaceEthnicityOut} }

    function BatchPersonalNameUSRaceEthnicityOut(personalNames, )
        OpenAPI.validate_property(BatchPersonalNameUSRaceEthnicityOut, Symbol("personalNames"), personalNames)
        return new(personalNames, )
    end
end # type BatchPersonalNameUSRaceEthnicityOut

const _property_types_BatchPersonalNameUSRaceEthnicityOut = Dict{Symbol,String}(Symbol("personalNames")=>"Vector{PersonalNameUSRaceEthnicityOut}", )
OpenAPI.property_type(::Type{ BatchPersonalNameUSRaceEthnicityOut }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BatchPersonalNameUSRaceEthnicityOut[name]))}

function check_required(o::BatchPersonalNameUSRaceEthnicityOut)
    true
end

function OpenAPI.validate_property(::Type{ BatchPersonalNameUSRaceEthnicityOut }, name::Symbol, val)
end
