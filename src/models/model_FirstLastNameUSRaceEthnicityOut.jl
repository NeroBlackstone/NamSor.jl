# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""FirstLastNameUSRaceEthnicityOut
Represents the output of inferring the LIKELY US &#39;race/ethnicity&#39; from a personal name, given US country of residence and (optionally) a ZIP5 code.

    FirstLastNameUSRaceEthnicityOut(;
        script=nothing,
        id=nothing,
        explanation=nothing,
        firstName=nothing,
        lastName=nothing,
        raceEthnicityAlt=nothing,
        raceEthnicity=nothing,
        score=nothing,
        raceEthnicitiesTop=nothing,
        probabilityCalibrated=nothing,
        probabilityAltCalibrated=nothing,
    )

    - script::String
    - id::String
    - explanation::String
    - firstName::String : The first name (also known as given name)
    - lastName::String : The last name (also known as family name, or surname)
    - raceEthnicityAlt::String : Second most likely US &#39;race&#39;/ethnicity
    - raceEthnicity::String : Most likely US &#39;race&#39;/ethnicity
    - score::Float64 : Higher score is better, but score is not normalized. Use calibratedProbability if available. 
    - raceEthnicitiesTop::Vector{String} : List &#39;race&#39;/ethnicities
    - probabilityCalibrated::Float64 : The calibrated probability for raceEthnicity to have been guessed correctly. -1 &#x3D; still calibrating. 
    - probabilityAltCalibrated::Float64 : The calibrated probability for raceEthnicity OR raceEthnicityAlt to have been guessed correctly. -1 &#x3D; still calibrating. 
"""
Base.@kwdef mutable struct FirstLastNameUSRaceEthnicityOut <: OpenAPI.APIModel
    script::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing
    explanation::Union{Nothing, String} = nothing
    firstName::Union{Nothing, String} = nothing
    lastName::Union{Nothing, String} = nothing
    raceEthnicityAlt::Union{Nothing, String} = nothing
    raceEthnicity::Union{Nothing, String} = nothing
    score::Union{Nothing, Float64} = nothing
    raceEthnicitiesTop::Union{Nothing, Vector{String}} = nothing
    probabilityCalibrated::Union{Nothing, Float64} = nothing
    probabilityAltCalibrated::Union{Nothing, Float64} = nothing

    function FirstLastNameUSRaceEthnicityOut(script, id, explanation, firstName, lastName, raceEthnicityAlt, raceEthnicity, score, raceEthnicitiesTop, probabilityCalibrated, probabilityAltCalibrated, )
        OpenAPI.validate_property(FirstLastNameUSRaceEthnicityOut, Symbol("script"), script)
        OpenAPI.validate_property(FirstLastNameUSRaceEthnicityOut, Symbol("id"), id)
        OpenAPI.validate_property(FirstLastNameUSRaceEthnicityOut, Symbol("explanation"), explanation)
        OpenAPI.validate_property(FirstLastNameUSRaceEthnicityOut, Symbol("firstName"), firstName)
        OpenAPI.validate_property(FirstLastNameUSRaceEthnicityOut, Symbol("lastName"), lastName)
        OpenAPI.validate_property(FirstLastNameUSRaceEthnicityOut, Symbol("raceEthnicityAlt"), raceEthnicityAlt)
        OpenAPI.validate_property(FirstLastNameUSRaceEthnicityOut, Symbol("raceEthnicity"), raceEthnicity)
        OpenAPI.validate_property(FirstLastNameUSRaceEthnicityOut, Symbol("score"), score)
        OpenAPI.validate_property(FirstLastNameUSRaceEthnicityOut, Symbol("raceEthnicitiesTop"), raceEthnicitiesTop)
        OpenAPI.validate_property(FirstLastNameUSRaceEthnicityOut, Symbol("probabilityCalibrated"), probabilityCalibrated)
        OpenAPI.validate_property(FirstLastNameUSRaceEthnicityOut, Symbol("probabilityAltCalibrated"), probabilityAltCalibrated)
        return new(script, id, explanation, firstName, lastName, raceEthnicityAlt, raceEthnicity, score, raceEthnicitiesTop, probabilityCalibrated, probabilityAltCalibrated, )
    end
end # type FirstLastNameUSRaceEthnicityOut

const _property_types_FirstLastNameUSRaceEthnicityOut = Dict{Symbol,String}(Symbol("script")=>"String", Symbol("id")=>"String", Symbol("explanation")=>"String", Symbol("firstName")=>"String", Symbol("lastName")=>"String", Symbol("raceEthnicityAlt")=>"String", Symbol("raceEthnicity")=>"String", Symbol("score")=>"Float64", Symbol("raceEthnicitiesTop")=>"Vector{String}", Symbol("probabilityCalibrated")=>"Float64", Symbol("probabilityAltCalibrated")=>"Float64", )
OpenAPI.property_type(::Type{ FirstLastNameUSRaceEthnicityOut }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_FirstLastNameUSRaceEthnicityOut[name]))}

function check_required(o::FirstLastNameUSRaceEthnicityOut)
    true
end

function OpenAPI.validate_property(::Type{ FirstLastNameUSRaceEthnicityOut }, name::Symbol, val)
    if name === Symbol("raceEthnicityAlt")
        OpenAPI.validate_param(name, "FirstLastNameUSRaceEthnicityOut", :enum, val, ["W_NL", "HL", "A", "B_NL", "AI_AN", "PI"])
    end
    if name === Symbol("raceEthnicity")
        OpenAPI.validate_param(name, "FirstLastNameUSRaceEthnicityOut", :enum, val, ["W_NL", "HL", "A", "B_NL", "AI_AN", "PI"])
    end
    if name === Symbol("score")
        OpenAPI.validate_param(name, "FirstLastNameUSRaceEthnicityOut", :format, val, "double")
    end
    if name === Symbol("score")
        OpenAPI.validate_param(name, "FirstLastNameUSRaceEthnicityOut", :maximum, val, 100, false)
        OpenAPI.validate_param(name, "FirstLastNameUSRaceEthnicityOut", :minimum, val, 0, false)
    end
    if name === Symbol("probabilityCalibrated")
        OpenAPI.validate_param(name, "FirstLastNameUSRaceEthnicityOut", :format, val, "double")
    end
    if name === Symbol("probabilityCalibrated")
        OpenAPI.validate_param(name, "FirstLastNameUSRaceEthnicityOut", :maximum, val, 1, false)
        OpenAPI.validate_param(name, "FirstLastNameUSRaceEthnicityOut", :minimum, val, -1, false)
    end
    if name === Symbol("probabilityAltCalibrated")
        OpenAPI.validate_param(name, "FirstLastNameUSRaceEthnicityOut", :format, val, "double")
    end
    if name === Symbol("probabilityAltCalibrated")
        OpenAPI.validate_param(name, "FirstLastNameUSRaceEthnicityOut", :maximum, val, 1, false)
        OpenAPI.validate_param(name, "FirstLastNameUSRaceEthnicityOut", :minimum, val, -1, false)
    end
end
