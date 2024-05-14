# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BatchNameMatchCandidatesOut

    BatchNameMatchCandidatesOut(;
        namesAndMatchCandidates=nothing,
    )

    - namesAndMatchCandidates::Vector{NameMatchCandidatesOut} : Classified matched names
"""
Base.@kwdef mutable struct BatchNameMatchCandidatesOut <: OpenAPI.APIModel
    namesAndMatchCandidates::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{NameMatchCandidatesOut} }

    function BatchNameMatchCandidatesOut(namesAndMatchCandidates, )
        OpenAPI.validate_property(BatchNameMatchCandidatesOut, Symbol("namesAndMatchCandidates"), namesAndMatchCandidates)
        return new(namesAndMatchCandidates, )
    end
end # type BatchNameMatchCandidatesOut

const _property_types_BatchNameMatchCandidatesOut = Dict{Symbol,String}(Symbol("namesAndMatchCandidates")=>"Vector{NameMatchCandidatesOut}", )
OpenAPI.property_type(::Type{ BatchNameMatchCandidatesOut }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BatchNameMatchCandidatesOut[name]))}

function check_required(o::BatchNameMatchCandidatesOut)
    true
end

function OpenAPI.validate_property(::Type{ BatchNameMatchCandidatesOut }, name::Symbol, val)
end