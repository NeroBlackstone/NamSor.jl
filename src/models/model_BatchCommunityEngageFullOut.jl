# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BatchCommunityEngageFullOut

    BatchCommunityEngageFullOut(;
        engagementCandidates=nothing,
    )

    - engagementCandidates::Vector{CommunityEngageOut} : Classified community engagement candidates
"""
Base.@kwdef mutable struct BatchCommunityEngageFullOut <: OpenAPI.APIModel
    engagementCandidates::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CommunityEngageOut} }

    function BatchCommunityEngageFullOut(engagementCandidates, )
        OpenAPI.validate_property(BatchCommunityEngageFullOut, Symbol("engagementCandidates"), engagementCandidates)
        return new(engagementCandidates, )
    end
end # type BatchCommunityEngageFullOut

const _property_types_BatchCommunityEngageFullOut = Dict{Symbol,String}(Symbol("engagementCandidates")=>"Vector{CommunityEngageOut}", )
OpenAPI.property_type(::Type{ BatchCommunityEngageFullOut }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BatchCommunityEngageFullOut[name]))}

function check_required(o::BatchCommunityEngageFullOut)
    true
end

function OpenAPI.validate_property(::Type{ BatchCommunityEngageFullOut }, name::Symbol, val)
end
