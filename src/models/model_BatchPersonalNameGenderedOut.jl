# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BatchPersonalNameGenderedOut

    BatchPersonalNameGenderedOut(;
        personalNames=nothing,
    )

    - personalNames::Vector{PersonalNameGenderedOut} : Classified genderized names
"""
Base.@kwdef mutable struct BatchPersonalNameGenderedOut <: OpenAPI.APIModel
    personalNames::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{PersonalNameGenderedOut} }

    function BatchPersonalNameGenderedOut(personalNames, )
        OpenAPI.validate_property(BatchPersonalNameGenderedOut, Symbol("personalNames"), personalNames)
        return new(personalNames, )
    end
end # type BatchPersonalNameGenderedOut

const _property_types_BatchPersonalNameGenderedOut = Dict{Symbol,String}(Symbol("personalNames")=>"Vector{PersonalNameGenderedOut}", )
OpenAPI.property_type(::Type{ BatchPersonalNameGenderedOut }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BatchPersonalNameGenderedOut[name]))}

function check_required(o::BatchPersonalNameGenderedOut)
    true
end

function OpenAPI.validate_property(::Type{ BatchPersonalNameGenderedOut }, name::Symbol, val)
end