# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""FirstLastNameGenderedOut
Represents the output of inferring the LIKELY gender from a personal name.

    FirstLastNameGenderedOut(;
        script=nothing,
        id=nothing,
        explanation=nothing,
        firstName=nothing,
        lastName=nothing,
        likelyGender=nothing,
        genderScale=nothing,
        score=nothing,
        probabilityCalibrated=nothing,
    )

    - script::String
    - id::String
    - explanation::String
    - firstName::String : The first name (also known as given name)
    - lastName::String : The last name (also known as family name, or surname)
    - likelyGender::String : Most likely gender
    - genderScale::Float64 : Compatibility to NamSor_v1 Gender Scale M[-1..U..+1]F value.
    - score::Float64 : Compatibility to NamSor_v1 Gender score value. Higher score is better, but score is not normalized. Use calibratedProbability if available. 
    - probabilityCalibrated::Float64 : The calibrated probability for inferred gender to have been guessed correctly. -1 &#x3D; still calibrating. 
"""
Base.@kwdef mutable struct FirstLastNameGenderedOut <: OpenAPI.APIModel
    script::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing
    explanation::Union{Nothing, String} = nothing
    firstName::Union{Nothing, String} = nothing
    lastName::Union{Nothing, String} = nothing
    likelyGender::Union{Nothing, String} = nothing
    genderScale::Union{Nothing, Float64} = nothing
    score::Union{Nothing, Float64} = nothing
    probabilityCalibrated::Union{Nothing, Float64} = nothing

    function FirstLastNameGenderedOut(script, id, explanation, firstName, lastName, likelyGender, genderScale, score, probabilityCalibrated, )
        OpenAPI.validate_property(FirstLastNameGenderedOut, Symbol("script"), script)
        OpenAPI.validate_property(FirstLastNameGenderedOut, Symbol("id"), id)
        OpenAPI.validate_property(FirstLastNameGenderedOut, Symbol("explanation"), explanation)
        OpenAPI.validate_property(FirstLastNameGenderedOut, Symbol("firstName"), firstName)
        OpenAPI.validate_property(FirstLastNameGenderedOut, Symbol("lastName"), lastName)
        OpenAPI.validate_property(FirstLastNameGenderedOut, Symbol("likelyGender"), likelyGender)
        OpenAPI.validate_property(FirstLastNameGenderedOut, Symbol("genderScale"), genderScale)
        OpenAPI.validate_property(FirstLastNameGenderedOut, Symbol("score"), score)
        OpenAPI.validate_property(FirstLastNameGenderedOut, Symbol("probabilityCalibrated"), probabilityCalibrated)
        return new(script, id, explanation, firstName, lastName, likelyGender, genderScale, score, probabilityCalibrated, )
    end
end # type FirstLastNameGenderedOut

const _property_types_FirstLastNameGenderedOut = Dict{Symbol,String}(Symbol("script")=>"String", Symbol("id")=>"String", Symbol("explanation")=>"String", Symbol("firstName")=>"String", Symbol("lastName")=>"String", Symbol("likelyGender")=>"String", Symbol("genderScale")=>"Float64", Symbol("score")=>"Float64", Symbol("probabilityCalibrated")=>"Float64", )
OpenAPI.property_type(::Type{ FirstLastNameGenderedOut }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_FirstLastNameGenderedOut[name]))}

function check_required(o::FirstLastNameGenderedOut)
    true
end

function OpenAPI.validate_property(::Type{ FirstLastNameGenderedOut }, name::Symbol, val)
    if name === Symbol("likelyGender")
        OpenAPI.validate_param(name, "FirstLastNameGenderedOut", :enum, val, ["male", "female", "unknown"])
    end
    if name === Symbol("genderScale")
        OpenAPI.validate_param(name, "FirstLastNameGenderedOut", :format, val, "double")
    end
    if name === Symbol("genderScale")
        OpenAPI.validate_param(name, "FirstLastNameGenderedOut", :maximum, val, 1, false)
        OpenAPI.validate_param(name, "FirstLastNameGenderedOut", :minimum, val, -1, false)
    end
    if name === Symbol("score")
        OpenAPI.validate_param(name, "FirstLastNameGenderedOut", :format, val, "double")
    end
    if name === Symbol("score")
        OpenAPI.validate_param(name, "FirstLastNameGenderedOut", :maximum, val, 100, false)
        OpenAPI.validate_param(name, "FirstLastNameGenderedOut", :minimum, val, 0, false)
    end
    if name === Symbol("probabilityCalibrated")
        OpenAPI.validate_param(name, "FirstLastNameGenderedOut", :format, val, "double")
    end
    if name === Symbol("probabilityCalibrated")
        OpenAPI.validate_param(name, "FirstLastNameGenderedOut", :maximum, val, 1, false)
        OpenAPI.validate_param(name, "FirstLastNameGenderedOut", :minimum, val, -1, false)
    end
end
