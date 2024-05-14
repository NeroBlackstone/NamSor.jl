# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""FirstLastNameCasteOut
Represents the output of inferring the LIKELY caste from a personal Hindu/Indian name.

    FirstLastNameCasteOut(;
        script=nothing,
        id=nothing,
        explanation=nothing,
        firstName=nothing,
        lastName=nothing,
        caste=nothing,
        casteAlt=nothing,
        casteTop=nothing,
        score=nothing,
        probabilityCalibrated=nothing,
        probabilityAltCalibrated=nothing,
    )

    - script::String
    - id::String
    - explanation::String
    - firstName::String : The first name (also known as given name)
    - lastName::String : The last name (also known as family name, or surname)
    - caste::String : Most likely caste
    - casteAlt::String : Second best alternative : caste
    - casteTop::Vector{String} : List caste(top 10)
    - score::Float64 : Compatibility to NamSor_v1 Origin score value. Higher score is better, but score is not normalized. Use calibratedProbability if available. 
    - probabilityCalibrated::Float64 : The calibrated probability for caste to have been guessed correctly. -1 &#x3D; still calibrating. 
    - probabilityAltCalibrated::Float64 : The calibrated probability for caste OR casteAlt to have been guessed correctly. -1 &#x3D; still calibrating. 
"""
Base.@kwdef mutable struct FirstLastNameCasteOut <: OpenAPI.APIModel
    script::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing
    explanation::Union{Nothing, String} = nothing
    firstName::Union{Nothing, String} = nothing
    lastName::Union{Nothing, String} = nothing
    caste::Union{Nothing, String} = nothing
    casteAlt::Union{Nothing, String} = nothing
    casteTop::Union{Nothing, Vector{String}} = nothing
    score::Union{Nothing, Float64} = nothing
    probabilityCalibrated::Union{Nothing, Float64} = nothing
    probabilityAltCalibrated::Union{Nothing, Float64} = nothing

    function FirstLastNameCasteOut(script, id, explanation, firstName, lastName, caste, casteAlt, casteTop, score, probabilityCalibrated, probabilityAltCalibrated, )
        OpenAPI.validate_property(FirstLastNameCasteOut, Symbol("script"), script)
        OpenAPI.validate_property(FirstLastNameCasteOut, Symbol("id"), id)
        OpenAPI.validate_property(FirstLastNameCasteOut, Symbol("explanation"), explanation)
        OpenAPI.validate_property(FirstLastNameCasteOut, Symbol("firstName"), firstName)
        OpenAPI.validate_property(FirstLastNameCasteOut, Symbol("lastName"), lastName)
        OpenAPI.validate_property(FirstLastNameCasteOut, Symbol("caste"), caste)
        OpenAPI.validate_property(FirstLastNameCasteOut, Symbol("casteAlt"), casteAlt)
        OpenAPI.validate_property(FirstLastNameCasteOut, Symbol("casteTop"), casteTop)
        OpenAPI.validate_property(FirstLastNameCasteOut, Symbol("score"), score)
        OpenAPI.validate_property(FirstLastNameCasteOut, Symbol("probabilityCalibrated"), probabilityCalibrated)
        OpenAPI.validate_property(FirstLastNameCasteOut, Symbol("probabilityAltCalibrated"), probabilityAltCalibrated)
        return new(script, id, explanation, firstName, lastName, caste, casteAlt, casteTop, score, probabilityCalibrated, probabilityAltCalibrated, )
    end
end # type FirstLastNameCasteOut

const _property_types_FirstLastNameCasteOut = Dict{Symbol,String}(Symbol("script")=>"String", Symbol("id")=>"String", Symbol("explanation")=>"String", Symbol("firstName")=>"String", Symbol("lastName")=>"String", Symbol("caste")=>"String", Symbol("casteAlt")=>"String", Symbol("casteTop")=>"Vector{String}", Symbol("score")=>"Float64", Symbol("probabilityCalibrated")=>"Float64", Symbol("probabilityAltCalibrated")=>"Float64", )
OpenAPI.property_type(::Type{ FirstLastNameCasteOut }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_FirstLastNameCasteOut[name]))}

function check_required(o::FirstLastNameCasteOut)
    true
end

function OpenAPI.validate_property(::Type{ FirstLastNameCasteOut }, name::Symbol, val)
    if name === Symbol("score")
        OpenAPI.validate_param(name, "FirstLastNameCasteOut", :format, val, "double")
    end
    if name === Symbol("score")
        OpenAPI.validate_param(name, "FirstLastNameCasteOut", :maximum, val, 100, false)
        OpenAPI.validate_param(name, "FirstLastNameCasteOut", :minimum, val, 0, false)
    end
    if name === Symbol("probabilityCalibrated")
        OpenAPI.validate_param(name, "FirstLastNameCasteOut", :format, val, "double")
    end
    if name === Symbol("probabilityCalibrated")
        OpenAPI.validate_param(name, "FirstLastNameCasteOut", :maximum, val, 1, false)
        OpenAPI.validate_param(name, "FirstLastNameCasteOut", :minimum, val, -1, false)
    end
    if name === Symbol("probabilityAltCalibrated")
        OpenAPI.validate_param(name, "FirstLastNameCasteOut", :format, val, "double")
    end
    if name === Symbol("probabilityAltCalibrated")
        OpenAPI.validate_param(name, "FirstLastNameCasteOut", :maximum, val, 1, false)
        OpenAPI.validate_param(name, "FirstLastNameCasteOut", :minimum, val, -1, false)
    end
end
