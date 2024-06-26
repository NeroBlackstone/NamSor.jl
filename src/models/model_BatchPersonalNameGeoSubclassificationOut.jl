# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BatchPersonalNameGeoSubclassificationOut
Represents the output of inferring the LIKELY country subclassification (regional names).

    BatchPersonalNameGeoSubclassificationOut(;
        personalNames=nothing,
    )

    - personalNames::Vector{PersonalNameGeoSubclassificationOut} : Classified names at sub country level (region or state)
"""
Base.@kwdef mutable struct BatchPersonalNameGeoSubclassificationOut <: OpenAPI.APIModel
    personalNames::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{PersonalNameGeoSubclassificationOut} }

    function BatchPersonalNameGeoSubclassificationOut(personalNames, )
        OpenAPI.validate_property(BatchPersonalNameGeoSubclassificationOut, Symbol("personalNames"), personalNames)
        return new(personalNames, )
    end
end # type BatchPersonalNameGeoSubclassificationOut

const _property_types_BatchPersonalNameGeoSubclassificationOut = Dict{Symbol,String}(Symbol("personalNames")=>"Vector{PersonalNameGeoSubclassificationOut}", )
OpenAPI.property_type(::Type{ BatchPersonalNameGeoSubclassificationOut }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BatchPersonalNameGeoSubclassificationOut[name]))}

function check_required(o::BatchPersonalNameGeoSubclassificationOut)
    true
end

function OpenAPI.validate_property(::Type{ BatchPersonalNameGeoSubclassificationOut }, name::Symbol, val)
end
