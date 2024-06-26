# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BatchMatchPersonalFirstLastNameIn

    BatchMatchPersonalFirstLastNameIn(;
        personalNames=nothing,
    )

    - personalNames::Vector{MatchPersonalFirstLastNameIn}
"""
Base.@kwdef mutable struct BatchMatchPersonalFirstLastNameIn <: OpenAPI.APIModel
    personalNames::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MatchPersonalFirstLastNameIn} }

    function BatchMatchPersonalFirstLastNameIn(personalNames, )
        OpenAPI.validate_property(BatchMatchPersonalFirstLastNameIn, Symbol("personalNames"), personalNames)
        return new(personalNames, )
    end
end # type BatchMatchPersonalFirstLastNameIn

const _property_types_BatchMatchPersonalFirstLastNameIn = Dict{Symbol,String}(Symbol("personalNames")=>"Vector{MatchPersonalFirstLastNameIn}", )
OpenAPI.property_type(::Type{ BatchMatchPersonalFirstLastNameIn }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BatchMatchPersonalFirstLastNameIn[name]))}

function check_required(o::BatchMatchPersonalFirstLastNameIn)
    true
end

function OpenAPI.validate_property(::Type{ BatchMatchPersonalFirstLastNameIn }, name::Symbol, val)
end
