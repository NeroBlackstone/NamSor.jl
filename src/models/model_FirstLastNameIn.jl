# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""FirstLastNameIn

    FirstLastNameIn(;
        id=nothing,
        firstName=nothing,
        lastName=nothing,
    )

    - id::String
    - firstName::String
    - lastName::String
"""
Base.@kwdef mutable struct FirstLastNameIn <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    firstName::Union{Nothing, String} = nothing
    lastName::Union{Nothing, String} = nothing

    function FirstLastNameIn(id, firstName, lastName, )
        OpenAPI.validate_property(FirstLastNameIn, Symbol("id"), id)
        OpenAPI.validate_property(FirstLastNameIn, Symbol("firstName"), firstName)
        OpenAPI.validate_property(FirstLastNameIn, Symbol("lastName"), lastName)
        return new(id, firstName, lastName, )
    end
end # type FirstLastNameIn

const _property_types_FirstLastNameIn = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("firstName")=>"String", Symbol("lastName")=>"String", )
OpenAPI.property_type(::Type{ FirstLastNameIn }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_FirstLastNameIn[name]))}

function check_required(o::FirstLastNameIn)
    true
end

function OpenAPI.validate_property(::Type{ FirstLastNameIn }, name::Symbol, val)
end
