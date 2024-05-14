# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""NameMatchedOut
Classified matched names

    NameMatchedOut(;
        script=nothing,
        id=nothing,
        explanation=nothing,
        matchStatus=nothing,
        score=nothing,
    )

    - script::String
    - id::String
    - explanation::String
    - matchStatus::String : The name matching status.
    - score::Float64
"""
Base.@kwdef mutable struct NameMatchedOut <: OpenAPI.APIModel
    script::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing
    explanation::Union{Nothing, String} = nothing
    matchStatus::Union{Nothing, String} = nothing
    score::Union{Nothing, Float64} = nothing

    function NameMatchedOut(script, id, explanation, matchStatus, score, )
        OpenAPI.validate_property(NameMatchedOut, Symbol("script"), script)
        OpenAPI.validate_property(NameMatchedOut, Symbol("id"), id)
        OpenAPI.validate_property(NameMatchedOut, Symbol("explanation"), explanation)
        OpenAPI.validate_property(NameMatchedOut, Symbol("matchStatus"), matchStatus)
        OpenAPI.validate_property(NameMatchedOut, Symbol("score"), score)
        return new(script, id, explanation, matchStatus, score, )
    end
end # type NameMatchedOut

const _property_types_NameMatchedOut = Dict{Symbol,String}(Symbol("script")=>"String", Symbol("id")=>"String", Symbol("explanation")=>"String", Symbol("matchStatus")=>"String", Symbol("score")=>"Float64", )
OpenAPI.property_type(::Type{ NameMatchedOut }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_NameMatchedOut[name]))}

function check_required(o::NameMatchedOut)
    true
end

function OpenAPI.validate_property(::Type{ NameMatchedOut }, name::Symbol, val)
    if name === Symbol("matchStatus")
        OpenAPI.validate_param(name, "NameMatchedOut", :enum, val, ["Match", "Mismatch"])
    end
    if name === Symbol("score")
        OpenAPI.validate_param(name, "NameMatchedOut", :format, val, "double")
    end
end
