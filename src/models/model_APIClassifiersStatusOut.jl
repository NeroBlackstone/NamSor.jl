# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""APIClassifiersStatusOut

    APIClassifiersStatusOut(;
        softwareVersion=nothing,
        classifiers=nothing,
    )

    - softwareVersion::SoftwareVersionOut
    - classifiers::Vector{APIClassifierOut} : The list of classifiers and versions.
"""
Base.@kwdef mutable struct APIClassifiersStatusOut <: OpenAPI.APIModel
    softwareVersion = nothing # spec type: Union{ Nothing, SoftwareVersionOut }
    classifiers::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{APIClassifierOut} }

    function APIClassifiersStatusOut(softwareVersion, classifiers, )
        OpenAPI.validate_property(APIClassifiersStatusOut, Symbol("softwareVersion"), softwareVersion)
        OpenAPI.validate_property(APIClassifiersStatusOut, Symbol("classifiers"), classifiers)
        return new(softwareVersion, classifiers, )
    end
end # type APIClassifiersStatusOut

const _property_types_APIClassifiersStatusOut = Dict{Symbol,String}(Symbol("softwareVersion")=>"SoftwareVersionOut", Symbol("classifiers")=>"Vector{APIClassifierOut}", )
OpenAPI.property_type(::Type{ APIClassifiersStatusOut }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_APIClassifiersStatusOut[name]))}

function check_required(o::APIClassifiersStatusOut)
    true
end

function OpenAPI.validate_property(::Type{ APIClassifiersStatusOut }, name::Symbol, val)
end
