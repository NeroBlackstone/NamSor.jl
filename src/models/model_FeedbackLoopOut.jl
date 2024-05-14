# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""FeedbackLoopOut

    FeedbackLoopOut(;
        feedbackCredits=nothing,
    )

    - feedbackCredits::Int64 : Number of units recredited as per feedback loop successful classification
"""
Base.@kwdef mutable struct FeedbackLoopOut <: OpenAPI.APIModel
    feedbackCredits::Union{Nothing, Int64} = nothing

    function FeedbackLoopOut(feedbackCredits, )
        OpenAPI.validate_property(FeedbackLoopOut, Symbol("feedbackCredits"), feedbackCredits)
        return new(feedbackCredits, )
    end
end # type FeedbackLoopOut

const _property_types_FeedbackLoopOut = Dict{Symbol,String}(Symbol("feedbackCredits")=>"Int64", )
OpenAPI.property_type(::Type{ FeedbackLoopOut }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_FeedbackLoopOut[name]))}

function check_required(o::FeedbackLoopOut)
    true
end

function OpenAPI.validate_property(::Type{ FeedbackLoopOut }, name::Symbol, val)
    if name === Symbol("feedbackCredits")
        OpenAPI.validate_param(name, "FeedbackLoopOut", :format, val, "int64")
    end
end
