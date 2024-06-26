# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""CommunityEngageOut
Represent multiple classifications for community engagement (gender, country, origin, diaspora)

    CommunityEngageOut(;
        id=nothing,
        PersonalNameDiasporaedOut=nothing,
        PersonalNameOriginedOut=nothing,
        country=nothing,
        gender=nothing,
        PersonalNameUSRaceEthnicityOut=nothing,
        prime=nothing,
        scoped=nothing,
        script=nothing,
    )

    - id::String
    - PersonalNameDiasporaedOut::PersonalNameDiasporaedOut
    - PersonalNameOriginedOut::PersonalNameOriginedOut
    - country::PersonalNameGeoOut
    - gender::PersonalNameGenderedOut
    - PersonalNameUSRaceEthnicityOut::PersonalNameUSRaceEthnicityOut
    - prime::Bool
    - scoped::Bool
    - script::String
"""
Base.@kwdef mutable struct CommunityEngageOut <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    PersonalNameDiasporaedOut = nothing # spec type: Union{ Nothing, PersonalNameDiasporaedOut }
    PersonalNameOriginedOut = nothing # spec type: Union{ Nothing, PersonalNameOriginedOut }
    country = nothing # spec type: Union{ Nothing, PersonalNameGeoOut }
    gender = nothing # spec type: Union{ Nothing, PersonalNameGenderedOut }
    PersonalNameUSRaceEthnicityOut = nothing # spec type: Union{ Nothing, PersonalNameUSRaceEthnicityOut }
    prime::Union{Nothing, Bool} = nothing
    scoped::Union{Nothing, Bool} = nothing
    script::Union{Nothing, String} = nothing

    function CommunityEngageOut(id, PersonalNameDiasporaedOut, PersonalNameOriginedOut, country, gender, PersonalNameUSRaceEthnicityOut, prime, scoped, script, )
        OpenAPI.validate_property(CommunityEngageOut, Symbol("id"), id)
        OpenAPI.validate_property(CommunityEngageOut, Symbol("PersonalNameDiasporaedOut"), PersonalNameDiasporaedOut)
        OpenAPI.validate_property(CommunityEngageOut, Symbol("PersonalNameOriginedOut"), PersonalNameOriginedOut)
        OpenAPI.validate_property(CommunityEngageOut, Symbol("country"), country)
        OpenAPI.validate_property(CommunityEngageOut, Symbol("gender"), gender)
        OpenAPI.validate_property(CommunityEngageOut, Symbol("PersonalNameUSRaceEthnicityOut"), PersonalNameUSRaceEthnicityOut)
        OpenAPI.validate_property(CommunityEngageOut, Symbol("prime"), prime)
        OpenAPI.validate_property(CommunityEngageOut, Symbol("scoped"), scoped)
        OpenAPI.validate_property(CommunityEngageOut, Symbol("script"), script)
        return new(id, PersonalNameDiasporaedOut, PersonalNameOriginedOut, country, gender, PersonalNameUSRaceEthnicityOut, prime, scoped, script, )
    end
end # type CommunityEngageOut

const _property_types_CommunityEngageOut = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("PersonalNameDiasporaedOut")=>"PersonalNameDiasporaedOut", Symbol("PersonalNameOriginedOut")=>"PersonalNameOriginedOut", Symbol("country")=>"PersonalNameGeoOut", Symbol("gender")=>"PersonalNameGenderedOut", Symbol("PersonalNameUSRaceEthnicityOut")=>"PersonalNameUSRaceEthnicityOut", Symbol("prime")=>"Bool", Symbol("scoped")=>"Bool", Symbol("script")=>"String", )
OpenAPI.property_type(::Type{ CommunityEngageOut }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CommunityEngageOut[name]))}

function check_required(o::CommunityEngageOut)
    true
end

function OpenAPI.validate_property(::Type{ CommunityEngageOut }, name::Symbol, val)
end
