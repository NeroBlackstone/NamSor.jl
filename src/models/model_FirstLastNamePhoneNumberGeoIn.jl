# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""FirstLastNamePhoneNumberGeoIn

    FirstLastNamePhoneNumberGeoIn(;
        id=nothing,
        firstName=nothing,
        lastName=nothing,
        phoneNumber=nothing,
        countryIso2=nothing,
        countryIso2Alt=nothing,
    )

    - id::String
    - firstName::String
    - lastName::String
    - phoneNumber::String
    - countryIso2::String
    - countryIso2Alt::String
"""
Base.@kwdef mutable struct FirstLastNamePhoneNumberGeoIn <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    firstName::Union{Nothing, String} = nothing
    lastName::Union{Nothing, String} = nothing
    phoneNumber::Union{Nothing, String} = nothing
    countryIso2::Union{Nothing, String} = nothing
    countryIso2Alt::Union{Nothing, String} = nothing

    function FirstLastNamePhoneNumberGeoIn(id, firstName, lastName, phoneNumber, countryIso2, countryIso2Alt, )
        OpenAPI.validate_property(FirstLastNamePhoneNumberGeoIn, Symbol("id"), id)
        OpenAPI.validate_property(FirstLastNamePhoneNumberGeoIn, Symbol("firstName"), firstName)
        OpenAPI.validate_property(FirstLastNamePhoneNumberGeoIn, Symbol("lastName"), lastName)
        OpenAPI.validate_property(FirstLastNamePhoneNumberGeoIn, Symbol("phoneNumber"), phoneNumber)
        OpenAPI.validate_property(FirstLastNamePhoneNumberGeoIn, Symbol("countryIso2"), countryIso2)
        OpenAPI.validate_property(FirstLastNamePhoneNumberGeoIn, Symbol("countryIso2Alt"), countryIso2Alt)
        return new(id, firstName, lastName, phoneNumber, countryIso2, countryIso2Alt, )
    end
end # type FirstLastNamePhoneNumberGeoIn

const _property_types_FirstLastNamePhoneNumberGeoIn = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("firstName")=>"String", Symbol("lastName")=>"String", Symbol("phoneNumber")=>"String", Symbol("countryIso2")=>"String", Symbol("countryIso2Alt")=>"String", )
OpenAPI.property_type(::Type{ FirstLastNamePhoneNumberGeoIn }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_FirstLastNamePhoneNumberGeoIn[name]))}

function check_required(o::FirstLastNamePhoneNumberGeoIn)
    true
end

function OpenAPI.validate_property(::Type{ FirstLastNamePhoneNumberGeoIn }, name::Symbol, val)
end
