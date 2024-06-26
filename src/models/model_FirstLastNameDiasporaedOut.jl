# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""FirstLastNameDiasporaedOut
Represents the output of inferring the LIKELY ethnicity from a personal name, given an country of residence.

    FirstLastNameDiasporaedOut(;
        script=nothing,
        id=nothing,
        explanation=nothing,
        firstName=nothing,
        lastName=nothing,
        score=nothing,
        ethnicityAlt=nothing,
        ethnicity=nothing,
        lifted=nothing,
        countryIso2=nothing,
        ethnicitiesTop=nothing,
        probabilityCalibrated=nothing,
        probabilityAltCalibrated=nothing,
        religionStats=nothing,
        religionStatsAlt=nothing,
    )

    - script::String
    - id::String
    - explanation::String
    - firstName::String : The first name (also known as given name)
    - lastName::String : The last name (also known as family name, or surname)
    - score::Float64 : Compatibility to NamSor_v1 Diaspora score value. Higher score is better, but score is not normalized. Use calibratedProbability if available. 
    - ethnicityAlt::String : The second best alternative ethnicity
    - ethnicity::String : The most likely ethnicity
    - lifted::Bool : Indicates if the output ethnicity is based on machine learning only, or further lifted as a known fact by a country-specific rule. Let us know if you believe ethnicity is incorrect on a specific case where lifted is true.
    - countryIso2::String : From input data, the countryIso2 of geographic context (US,CA etc.)
    - ethnicitiesTop::Vector{String} : List most likely ethnicities (top 10)
    - probabilityCalibrated::Float64 : The calibrated probability for ethnicity to have been guessed correctly. -1 &#x3D; still calibrating. 
    - probabilityAltCalibrated::Float64 : The calibrated probability for ethnicity OR ethnicityAlt to have been guessed correctly. -1 &#x3D; still calibrating. 
    - religionStats::Vector{ReligionStatOut} : Geographic religious statistics, assuming ethnicity is correctly predicted.
    - religionStatsAlt::Vector{ReligionStatOut} : Geographic religious statistics, for country best alternative.
"""
Base.@kwdef mutable struct FirstLastNameDiasporaedOut <: OpenAPI.APIModel
    script::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing
    explanation::Union{Nothing, String} = nothing
    firstName::Union{Nothing, String} = nothing
    lastName::Union{Nothing, String} = nothing
    score::Union{Nothing, Float64} = nothing
    ethnicityAlt::Union{Nothing, String} = nothing
    ethnicity::Union{Nothing, String} = nothing
    lifted::Union{Nothing, Bool} = nothing
    countryIso2::Union{Nothing, String} = nothing
    ethnicitiesTop::Union{Nothing, Vector{String}} = nothing
    probabilityCalibrated::Union{Nothing, Float64} = nothing
    probabilityAltCalibrated::Union{Nothing, Float64} = nothing
    religionStats::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ReligionStatOut} }
    religionStatsAlt::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ReligionStatOut} }

    function FirstLastNameDiasporaedOut(script, id, explanation, firstName, lastName, score, ethnicityAlt, ethnicity, lifted, countryIso2, ethnicitiesTop, probabilityCalibrated, probabilityAltCalibrated, religionStats, religionStatsAlt, )
        OpenAPI.validate_property(FirstLastNameDiasporaedOut, Symbol("script"), script)
        OpenAPI.validate_property(FirstLastNameDiasporaedOut, Symbol("id"), id)
        OpenAPI.validate_property(FirstLastNameDiasporaedOut, Symbol("explanation"), explanation)
        OpenAPI.validate_property(FirstLastNameDiasporaedOut, Symbol("firstName"), firstName)
        OpenAPI.validate_property(FirstLastNameDiasporaedOut, Symbol("lastName"), lastName)
        OpenAPI.validate_property(FirstLastNameDiasporaedOut, Symbol("score"), score)
        OpenAPI.validate_property(FirstLastNameDiasporaedOut, Symbol("ethnicityAlt"), ethnicityAlt)
        OpenAPI.validate_property(FirstLastNameDiasporaedOut, Symbol("ethnicity"), ethnicity)
        OpenAPI.validate_property(FirstLastNameDiasporaedOut, Symbol("lifted"), lifted)
        OpenAPI.validate_property(FirstLastNameDiasporaedOut, Symbol("countryIso2"), countryIso2)
        OpenAPI.validate_property(FirstLastNameDiasporaedOut, Symbol("ethnicitiesTop"), ethnicitiesTop)
        OpenAPI.validate_property(FirstLastNameDiasporaedOut, Symbol("probabilityCalibrated"), probabilityCalibrated)
        OpenAPI.validate_property(FirstLastNameDiasporaedOut, Symbol("probabilityAltCalibrated"), probabilityAltCalibrated)
        OpenAPI.validate_property(FirstLastNameDiasporaedOut, Symbol("religionStats"), religionStats)
        OpenAPI.validate_property(FirstLastNameDiasporaedOut, Symbol("religionStatsAlt"), religionStatsAlt)
        return new(script, id, explanation, firstName, lastName, score, ethnicityAlt, ethnicity, lifted, countryIso2, ethnicitiesTop, probabilityCalibrated, probabilityAltCalibrated, religionStats, religionStatsAlt, )
    end
end # type FirstLastNameDiasporaedOut

const _property_types_FirstLastNameDiasporaedOut = Dict{Symbol,String}(Symbol("script")=>"String", Symbol("id")=>"String", Symbol("explanation")=>"String", Symbol("firstName")=>"String", Symbol("lastName")=>"String", Symbol("score")=>"Float64", Symbol("ethnicityAlt")=>"String", Symbol("ethnicity")=>"String", Symbol("lifted")=>"Bool", Symbol("countryIso2")=>"String", Symbol("ethnicitiesTop")=>"Vector{String}", Symbol("probabilityCalibrated")=>"Float64", Symbol("probabilityAltCalibrated")=>"Float64", Symbol("religionStats")=>"Vector{ReligionStatOut}", Symbol("religionStatsAlt")=>"Vector{ReligionStatOut}", )
OpenAPI.property_type(::Type{ FirstLastNameDiasporaedOut }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_FirstLastNameDiasporaedOut[name]))}

function check_required(o::FirstLastNameDiasporaedOut)
    true
end

function OpenAPI.validate_property(::Type{ FirstLastNameDiasporaedOut }, name::Symbol, val)
    if name === Symbol("score")
        OpenAPI.validate_param(name, "FirstLastNameDiasporaedOut", :format, val, "double")
    end
    if name === Symbol("score")
        OpenAPI.validate_param(name, "FirstLastNameDiasporaedOut", :maximum, val, 100, false)
        OpenAPI.validate_param(name, "FirstLastNameDiasporaedOut", :minimum, val, 0, false)
    end
    if name === Symbol("probabilityCalibrated")
        OpenAPI.validate_param(name, "FirstLastNameDiasporaedOut", :format, val, "double")
    end
    if name === Symbol("probabilityCalibrated")
        OpenAPI.validate_param(name, "FirstLastNameDiasporaedOut", :maximum, val, 1, false)
        OpenAPI.validate_param(name, "FirstLastNameDiasporaedOut", :minimum, val, -1, false)
    end
    if name === Symbol("probabilityAltCalibrated")
        OpenAPI.validate_param(name, "FirstLastNameDiasporaedOut", :format, val, "double")
    end
    if name === Symbol("probabilityAltCalibrated")
        OpenAPI.validate_param(name, "FirstLastNameDiasporaedOut", :maximum, val, 1, false)
        OpenAPI.validate_param(name, "FirstLastNameDiasporaedOut", :minimum, val, -1, false)
    end
end
