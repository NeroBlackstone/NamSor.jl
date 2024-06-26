# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BatchFirstLastNameGenderIn

    BatchFirstLastNameGenderIn(;
        personalNames=nothing,
    )

    - personalNames::Vector{FirstLastNameGenderIn}
"""
Base.@kwdef mutable struct BatchFirstLastNameGenderIn <: OpenAPI.APIModel
    personalNames::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{FirstLastNameGenderIn} }

    function BatchFirstLastNameGenderIn(personalNames, )
        OpenAPI.validate_property(BatchFirstLastNameGenderIn, Symbol("personalNames"), personalNames)
        return new(personalNames, )
    end
end # type BatchFirstLastNameGenderIn

const _property_types_BatchFirstLastNameGenderIn = Dict{Symbol,String}(Symbol("personalNames")=>"Vector{FirstLastNameGenderIn}", )
OpenAPI.property_type(::Type{ BatchFirstLastNameGenderIn }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BatchFirstLastNameGenderIn[name]))}

function check_required(o::BatchFirstLastNameGenderIn)
    true
end

function OpenAPI.validate_property(::Type{ BatchFirstLastNameGenderIn }, name::Symbol, val)
end
