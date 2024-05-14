# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""PersonalNameGenderedOut
Classified genderized names

    PersonalNameGenderedOut(;
        script=nothing,
        id=nothing,
        explanation=nothing,
        name=nothing,
        likelyGender=nothing,
        genderScale=nothing,
        score=nothing,
        probabilityCalibrated=nothing,
    )

    - script::String
    - id::String
    - explanation::String
    - name::String : The input name.
    - likelyGender::String : Most likely gender
    - genderScale::Float64 : Compatibility to NamSor_v1 Gender Scale M[-1..U..+1]F value.
    - score::Float64 : Compatibility to NamSor_v1 Gender score value. Higher score is better, but score is not normalized. Use calibratedProbability if available. 
    - probabilityCalibrated::Float64 : The calibrated probability for inferred gender to have been guessed correctly. -1 &#x3D; still calibrating. 
"""
Base.@kwdef mutable struct PersonalNameGenderedOut <: OpenAPI.APIModel
    script::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing
    explanation::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    likelyGender::Union{Nothing, String} = nothing
    genderScale::Union{Nothing, Float64} = nothing
    score::Union{Nothing, Float64} = nothing
    probabilityCalibrated::Union{Nothing, Float64} = nothing

    function PersonalNameGenderedOut(script, id, explanation, name, likelyGender, genderScale, score, probabilityCalibrated, )
        OpenAPI.validate_property(PersonalNameGenderedOut, Symbol("script"), script)
        OpenAPI.validate_property(PersonalNameGenderedOut, Symbol("id"), id)
        OpenAPI.validate_property(PersonalNameGenderedOut, Symbol("explanation"), explanation)
        OpenAPI.validate_property(PersonalNameGenderedOut, Symbol("name"), name)
        OpenAPI.validate_property(PersonalNameGenderedOut, Symbol("likelyGender"), likelyGender)
        OpenAPI.validate_property(PersonalNameGenderedOut, Symbol("genderScale"), genderScale)
        OpenAPI.validate_property(PersonalNameGenderedOut, Symbol("score"), score)
        OpenAPI.validate_property(PersonalNameGenderedOut, Symbol("probabilityCalibrated"), probabilityCalibrated)
        return new(script, id, explanation, name, likelyGender, genderScale, score, probabilityCalibrated, )
    end
end # type PersonalNameGenderedOut

const _property_types_PersonalNameGenderedOut = Dict{Symbol,String}(Symbol("script")=>"String", Symbol("id")=>"String", Symbol("explanation")=>"String", Symbol("name")=>"String", Symbol("likelyGender")=>"String", Symbol("genderScale")=>"Float64", Symbol("score")=>"Float64", Symbol("probabilityCalibrated")=>"Float64", )
OpenAPI.property_type(::Type{ PersonalNameGenderedOut }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_PersonalNameGenderedOut[name]))}

function check_required(o::PersonalNameGenderedOut)
    true
end

function OpenAPI.validate_property(::Type{ PersonalNameGenderedOut }, name::Symbol, val)
    if name === Symbol("likelyGender")
        OpenAPI.validate_param(name, "PersonalNameGenderedOut", :enum, val, ["male", "female", "unknown"])
    end
    if name === Symbol("genderScale")
        OpenAPI.validate_param(name, "PersonalNameGenderedOut", :format, val, "double")
    end
    if name === Symbol("genderScale")
        OpenAPI.validate_param(name, "PersonalNameGenderedOut", :maximum, val, 1, false)
        OpenAPI.validate_param(name, "PersonalNameGenderedOut", :minimum, val, -1, false)
    end
    if name === Symbol("score")
        OpenAPI.validate_param(name, "PersonalNameGenderedOut", :format, val, "double")
    end
    if name === Symbol("score")
        OpenAPI.validate_param(name, "PersonalNameGenderedOut", :maximum, val, 100, false)
        OpenAPI.validate_param(name, "PersonalNameGenderedOut", :minimum, val, 0, false)
    end
    if name === Symbol("probabilityCalibrated")
        OpenAPI.validate_param(name, "PersonalNameGenderedOut", :format, val, "double")
    end
    if name === Symbol("probabilityCalibrated")
        OpenAPI.validate_param(name, "PersonalNameGenderedOut", :maximum, val, 1, false)
        OpenAPI.validate_param(name, "PersonalNameGenderedOut", :minimum, val, -1, false)
    end
end
