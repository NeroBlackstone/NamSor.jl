# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""PersonalNameCastegroupOut
Caste group-coded names

    PersonalNameCastegroupOut(;
        script=nothing,
        id=nothing,
        explanation=nothing,
        name=nothing,
        score=nothing,
        castegroup=nothing,
        castegroupAlt=nothing,
        castegroupTop=nothing,
        probabilityCalibrated=nothing,
        probabilityAltCalibrated=nothing,
    )

    - script::String
    - id::String
    - explanation::String
    - name::String : The input name.
    - score::Float64 : Higher score is better, but score is not normalized. Use calibratedProbability if available. 
    - castegroup::String : Most likely caste group
    - castegroupAlt::String : Second best alternative : caste group 
    - castegroupTop::Vector{String} : List caste group (top 10)
    - probabilityCalibrated::Float64 : The calibrated probability for country to have been guessed correctly. -1 &#x3D; still calibrating. 
    - probabilityAltCalibrated::Float64 : The calibrated probability for country OR countryAlt to have been guessed correctly. -1 &#x3D; still calibrating. 
"""
Base.@kwdef mutable struct PersonalNameCastegroupOut <: OpenAPI.APIModel
    script::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing
    explanation::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    score::Union{Nothing, Float64} = nothing
    castegroup::Union{Nothing, String} = nothing
    castegroupAlt::Union{Nothing, String} = nothing
    castegroupTop::Union{Nothing, Vector{String}} = nothing
    probabilityCalibrated::Union{Nothing, Float64} = nothing
    probabilityAltCalibrated::Union{Nothing, Float64} = nothing

    function PersonalNameCastegroupOut(script, id, explanation, name, score, castegroup, castegroupAlt, castegroupTop, probabilityCalibrated, probabilityAltCalibrated, )
        OpenAPI.validate_property(PersonalNameCastegroupOut, Symbol("script"), script)
        OpenAPI.validate_property(PersonalNameCastegroupOut, Symbol("id"), id)
        OpenAPI.validate_property(PersonalNameCastegroupOut, Symbol("explanation"), explanation)
        OpenAPI.validate_property(PersonalNameCastegroupOut, Symbol("name"), name)
        OpenAPI.validate_property(PersonalNameCastegroupOut, Symbol("score"), score)
        OpenAPI.validate_property(PersonalNameCastegroupOut, Symbol("castegroup"), castegroup)
        OpenAPI.validate_property(PersonalNameCastegroupOut, Symbol("castegroupAlt"), castegroupAlt)
        OpenAPI.validate_property(PersonalNameCastegroupOut, Symbol("castegroupTop"), castegroupTop)
        OpenAPI.validate_property(PersonalNameCastegroupOut, Symbol("probabilityCalibrated"), probabilityCalibrated)
        OpenAPI.validate_property(PersonalNameCastegroupOut, Symbol("probabilityAltCalibrated"), probabilityAltCalibrated)
        return new(script, id, explanation, name, score, castegroup, castegroupAlt, castegroupTop, probabilityCalibrated, probabilityAltCalibrated, )
    end
end # type PersonalNameCastegroupOut

const _property_types_PersonalNameCastegroupOut = Dict{Symbol,String}(Symbol("script")=>"String", Symbol("id")=>"String", Symbol("explanation")=>"String", Symbol("name")=>"String", Symbol("score")=>"Float64", Symbol("castegroup")=>"String", Symbol("castegroupAlt")=>"String", Symbol("castegroupTop")=>"Vector{String}", Symbol("probabilityCalibrated")=>"Float64", Symbol("probabilityAltCalibrated")=>"Float64", )
OpenAPI.property_type(::Type{ PersonalNameCastegroupOut }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_PersonalNameCastegroupOut[name]))}

function check_required(o::PersonalNameCastegroupOut)
    true
end

function OpenAPI.validate_property(::Type{ PersonalNameCastegroupOut }, name::Symbol, val)
    if name === Symbol("score")
        OpenAPI.validate_param(name, "PersonalNameCastegroupOut", :format, val, "double")
    end
    if name === Symbol("score")
        OpenAPI.validate_param(name, "PersonalNameCastegroupOut", :maximum, val, 100, false)
        OpenAPI.validate_param(name, "PersonalNameCastegroupOut", :minimum, val, 0, false)
    end
    if name === Symbol("probabilityCalibrated")
        OpenAPI.validate_param(name, "PersonalNameCastegroupOut", :format, val, "double")
    end
    if name === Symbol("probabilityCalibrated")
        OpenAPI.validate_param(name, "PersonalNameCastegroupOut", :maximum, val, 1, false)
        OpenAPI.validate_param(name, "PersonalNameCastegroupOut", :minimum, val, -1, false)
    end
    if name === Symbol("probabilityAltCalibrated")
        OpenAPI.validate_param(name, "PersonalNameCastegroupOut", :format, val, "double")
    end
    if name === Symbol("probabilityAltCalibrated")
        OpenAPI.validate_param(name, "PersonalNameCastegroupOut", :maximum, val, 1, false)
        OpenAPI.validate_param(name, "PersonalNameCastegroupOut", :minimum, val, -1, false)
    end
end
