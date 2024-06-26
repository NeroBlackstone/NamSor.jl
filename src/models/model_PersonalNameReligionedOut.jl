# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""PersonalNameReligionedOut
religious-coded names

    PersonalNameReligionedOut(;
        script=nothing,
        id=nothing,
        explanation=nothing,
        name=nothing,
        score=nothing,
        religion=nothing,
        religionAlt=nothing,
        religionsTop=nothing,
        probabilityCalibrated=nothing,
        probabilityAltCalibrated=nothing,
    )

    - script::String
    - id::String
    - explanation::String
    - name::String : The input name.
    - score::Float64 : Higher score is better, but score is not normalized. Use calibratedProbability if available. 
    - religion::String : Most likely religion
    - religionAlt::String : Second best alternative : religion 
    - religionsTop::Vector{String} : List religions (top 10)
    - probabilityCalibrated::Float64 : The calibrated probability for country to have been guessed correctly. -1 &#x3D; still calibrating. 
    - probabilityAltCalibrated::Float64 : The calibrated probability for country OR countryAlt to have been guessed correctly. -1 &#x3D; still calibrating. 
"""
Base.@kwdef mutable struct PersonalNameReligionedOut <: OpenAPI.APIModel
    script::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing
    explanation::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    score::Union{Nothing, Float64} = nothing
    religion::Union{Nothing, String} = nothing
    religionAlt::Union{Nothing, String} = nothing
    religionsTop::Union{Nothing, Vector{String}} = nothing
    probabilityCalibrated::Union{Nothing, Float64} = nothing
    probabilityAltCalibrated::Union{Nothing, Float64} = nothing

    function PersonalNameReligionedOut(script, id, explanation, name, score, religion, religionAlt, religionsTop, probabilityCalibrated, probabilityAltCalibrated, )
        OpenAPI.validate_property(PersonalNameReligionedOut, Symbol("script"), script)
        OpenAPI.validate_property(PersonalNameReligionedOut, Symbol("id"), id)
        OpenAPI.validate_property(PersonalNameReligionedOut, Symbol("explanation"), explanation)
        OpenAPI.validate_property(PersonalNameReligionedOut, Symbol("name"), name)
        OpenAPI.validate_property(PersonalNameReligionedOut, Symbol("score"), score)
        OpenAPI.validate_property(PersonalNameReligionedOut, Symbol("religion"), religion)
        OpenAPI.validate_property(PersonalNameReligionedOut, Symbol("religionAlt"), religionAlt)
        OpenAPI.validate_property(PersonalNameReligionedOut, Symbol("religionsTop"), religionsTop)
        OpenAPI.validate_property(PersonalNameReligionedOut, Symbol("probabilityCalibrated"), probabilityCalibrated)
        OpenAPI.validate_property(PersonalNameReligionedOut, Symbol("probabilityAltCalibrated"), probabilityAltCalibrated)
        return new(script, id, explanation, name, score, religion, religionAlt, religionsTop, probabilityCalibrated, probabilityAltCalibrated, )
    end
end # type PersonalNameReligionedOut

const _property_types_PersonalNameReligionedOut = Dict{Symbol,String}(Symbol("script")=>"String", Symbol("id")=>"String", Symbol("explanation")=>"String", Symbol("name")=>"String", Symbol("score")=>"Float64", Symbol("religion")=>"String", Symbol("religionAlt")=>"String", Symbol("religionsTop")=>"Vector{String}", Symbol("probabilityCalibrated")=>"Float64", Symbol("probabilityAltCalibrated")=>"Float64", )
OpenAPI.property_type(::Type{ PersonalNameReligionedOut }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_PersonalNameReligionedOut[name]))}

function check_required(o::PersonalNameReligionedOut)
    true
end

function OpenAPI.validate_property(::Type{ PersonalNameReligionedOut }, name::Symbol, val)
    if name === Symbol("score")
        OpenAPI.validate_param(name, "PersonalNameReligionedOut", :format, val, "double")
    end
    if name === Symbol("score")
        OpenAPI.validate_param(name, "PersonalNameReligionedOut", :maximum, val, 100, false)
        OpenAPI.validate_param(name, "PersonalNameReligionedOut", :minimum, val, 0, false)
    end
    if name === Symbol("probabilityCalibrated")
        OpenAPI.validate_param(name, "PersonalNameReligionedOut", :format, val, "double")
    end
    if name === Symbol("probabilityCalibrated")
        OpenAPI.validate_param(name, "PersonalNameReligionedOut", :maximum, val, 1, false)
        OpenAPI.validate_param(name, "PersonalNameReligionedOut", :minimum, val, -1, false)
    end
    if name === Symbol("probabilityAltCalibrated")
        OpenAPI.validate_param(name, "PersonalNameReligionedOut", :format, val, "double")
    end
    if name === Symbol("probabilityAltCalibrated")
        OpenAPI.validate_param(name, "PersonalNameReligionedOut", :maximum, val, 1, false)
        OpenAPI.validate_param(name, "PersonalNameReligionedOut", :minimum, val, -1, false)
    end
end
