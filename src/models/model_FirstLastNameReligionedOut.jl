# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""FirstLastNameReligionedOut
Represents the output of inferring the LIKELY religion from a personal Indian first/last name.

    FirstLastNameReligionedOut(;
        script=nothing,
        id=nothing,
        explanation=nothing,
        firstName=nothing,
        lastName=nothing,
        religion=nothing,
        religionAlt=nothing,
        religionsTop=nothing,
        score=nothing,
        probabilityCalibrated=nothing,
        probabilityAltCalibrated=nothing,
    )

    - script::String
    - id::String
    - explanation::String
    - firstName::String : The first name (also known as given name)
    - lastName::String : The last name (also known as family name, or surname)
    - religion::String : Most likely religion
    - religionAlt::String : Second best alternative : religion 
    - religionsTop::Vector{String} : List countries (top 10)
    - score::Float64 : Compatibility to NamSor_v1 Origin score value. Higher score is better, but score is not normalized. Use calibratedProbability if available. 
    - probabilityCalibrated::Float64 : The calibrated probability for caste to have been guessed correctly. -1 &#x3D; still calibrating. 
    - probabilityAltCalibrated::Float64 : The calibrated probability for caste OR casteAlt to have been guessed correctly. -1 &#x3D; still calibrating. 
"""
Base.@kwdef mutable struct FirstLastNameReligionedOut <: OpenAPI.APIModel
    script::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing
    explanation::Union{Nothing, String} = nothing
    firstName::Union{Nothing, String} = nothing
    lastName::Union{Nothing, String} = nothing
    religion::Union{Nothing, String} = nothing
    religionAlt::Union{Nothing, String} = nothing
    religionsTop::Union{Nothing, Vector{String}} = nothing
    score::Union{Nothing, Float64} = nothing
    probabilityCalibrated::Union{Nothing, Float64} = nothing
    probabilityAltCalibrated::Union{Nothing, Float64} = nothing

    function FirstLastNameReligionedOut(script, id, explanation, firstName, lastName, religion, religionAlt, religionsTop, score, probabilityCalibrated, probabilityAltCalibrated, )
        OpenAPI.validate_property(FirstLastNameReligionedOut, Symbol("script"), script)
        OpenAPI.validate_property(FirstLastNameReligionedOut, Symbol("id"), id)
        OpenAPI.validate_property(FirstLastNameReligionedOut, Symbol("explanation"), explanation)
        OpenAPI.validate_property(FirstLastNameReligionedOut, Symbol("firstName"), firstName)
        OpenAPI.validate_property(FirstLastNameReligionedOut, Symbol("lastName"), lastName)
        OpenAPI.validate_property(FirstLastNameReligionedOut, Symbol("religion"), religion)
        OpenAPI.validate_property(FirstLastNameReligionedOut, Symbol("religionAlt"), religionAlt)
        OpenAPI.validate_property(FirstLastNameReligionedOut, Symbol("religionsTop"), religionsTop)
        OpenAPI.validate_property(FirstLastNameReligionedOut, Symbol("score"), score)
        OpenAPI.validate_property(FirstLastNameReligionedOut, Symbol("probabilityCalibrated"), probabilityCalibrated)
        OpenAPI.validate_property(FirstLastNameReligionedOut, Symbol("probabilityAltCalibrated"), probabilityAltCalibrated)
        return new(script, id, explanation, firstName, lastName, religion, religionAlt, religionsTop, score, probabilityCalibrated, probabilityAltCalibrated, )
    end
end # type FirstLastNameReligionedOut

const _property_types_FirstLastNameReligionedOut = Dict{Symbol,String}(Symbol("script")=>"String", Symbol("id")=>"String", Symbol("explanation")=>"String", Symbol("firstName")=>"String", Symbol("lastName")=>"String", Symbol("religion")=>"String", Symbol("religionAlt")=>"String", Symbol("religionsTop")=>"Vector{String}", Symbol("score")=>"Float64", Symbol("probabilityCalibrated")=>"Float64", Symbol("probabilityAltCalibrated")=>"Float64", )
OpenAPI.property_type(::Type{ FirstLastNameReligionedOut }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_FirstLastNameReligionedOut[name]))}

function check_required(o::FirstLastNameReligionedOut)
    true
end

function OpenAPI.validate_property(::Type{ FirstLastNameReligionedOut }, name::Symbol, val)
    if name === Symbol("score")
        OpenAPI.validate_param(name, "FirstLastNameReligionedOut", :format, val, "double")
    end
    if name === Symbol("score")
        OpenAPI.validate_param(name, "FirstLastNameReligionedOut", :maximum, val, 100, false)
        OpenAPI.validate_param(name, "FirstLastNameReligionedOut", :minimum, val, 0, false)
    end
    if name === Symbol("probabilityCalibrated")
        OpenAPI.validate_param(name, "FirstLastNameReligionedOut", :format, val, "double")
    end
    if name === Symbol("probabilityCalibrated")
        OpenAPI.validate_param(name, "FirstLastNameReligionedOut", :maximum, val, 1, false)
        OpenAPI.validate_param(name, "FirstLastNameReligionedOut", :minimum, val, -1, false)
    end
    if name === Symbol("probabilityAltCalibrated")
        OpenAPI.validate_param(name, "FirstLastNameReligionedOut", :format, val, "double")
    end
    if name === Symbol("probabilityAltCalibrated")
        OpenAPI.validate_param(name, "FirstLastNameReligionedOut", :maximum, val, 1, false)
        OpenAPI.validate_param(name, "FirstLastNameReligionedOut", :minimum, val, -1, false)
    end
end
