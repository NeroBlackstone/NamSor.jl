# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""RegionISO
List of countries and regions

    RegionISO(;
        countryName=nothing,
        countryNumCode=nothing,
        countryISO2=nothing,
        countryISO3=nothing,
        countryFIPS=nothing,
        subregion=nothing,
        region=nothing,
        topregion=nothing,
    )

    - countryName::String
    - countryNumCode::String
    - countryISO2::String
    - countryISO3::String
    - countryFIPS::String
    - subregion::String
    - region::String
    - topregion::String
"""
Base.@kwdef mutable struct RegionISO <: OpenAPI.APIModel
    countryName::Union{Nothing, String} = nothing
    countryNumCode::Union{Nothing, String} = nothing
    countryISO2::Union{Nothing, String} = nothing
    countryISO3::Union{Nothing, String} = nothing
    countryFIPS::Union{Nothing, String} = nothing
    subregion::Union{Nothing, String} = nothing
    region::Union{Nothing, String} = nothing
    topregion::Union{Nothing, String} = nothing

    function RegionISO(countryName, countryNumCode, countryISO2, countryISO3, countryFIPS, subregion, region, topregion, )
        OpenAPI.validate_property(RegionISO, Symbol("countryName"), countryName)
        OpenAPI.validate_property(RegionISO, Symbol("countryNumCode"), countryNumCode)
        OpenAPI.validate_property(RegionISO, Symbol("countryISO2"), countryISO2)
        OpenAPI.validate_property(RegionISO, Symbol("countryISO3"), countryISO3)
        OpenAPI.validate_property(RegionISO, Symbol("countryFIPS"), countryFIPS)
        OpenAPI.validate_property(RegionISO, Symbol("subregion"), subregion)
        OpenAPI.validate_property(RegionISO, Symbol("region"), region)
        OpenAPI.validate_property(RegionISO, Symbol("topregion"), topregion)
        return new(countryName, countryNumCode, countryISO2, countryISO3, countryFIPS, subregion, region, topregion, )
    end
end # type RegionISO

const _property_types_RegionISO = Dict{Symbol,String}(Symbol("countryName")=>"String", Symbol("countryNumCode")=>"String", Symbol("countryISO2")=>"String", Symbol("countryISO3")=>"String", Symbol("countryFIPS")=>"String", Symbol("subregion")=>"String", Symbol("region")=>"String", Symbol("topregion")=>"String", )
OpenAPI.property_type(::Type{ RegionISO }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_RegionISO[name]))}

function check_required(o::RegionISO)
    true
end

function OpenAPI.validate_property(::Type{ RegionISO }, name::Symbol, val)
end
