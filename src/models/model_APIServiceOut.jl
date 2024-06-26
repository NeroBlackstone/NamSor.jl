# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""APIServiceOut
List of API Services

    APIServiceOut(;
        serviceName=nothing,
        serviceGroup=nothing,
        costInUnits=nothing,
    )

    - serviceName::String : A service name corresponds to classifier name in apiStatus (ex. personalname_gender or personalfullname_gender)
    - serviceGroup::String : Groups together classifiers providing a similar service (ex. gender groups personalname_gender and personalfullname_gender)
    - costInUnits::Int64 : Indicates how many units per call this service costs (ex. the number of units per name)
"""
Base.@kwdef mutable struct APIServiceOut <: OpenAPI.APIModel
    serviceName::Union{Nothing, String} = nothing
    serviceGroup::Union{Nothing, String} = nothing
    costInUnits::Union{Nothing, Int64} = nothing

    function APIServiceOut(serviceName, serviceGroup, costInUnits, )
        OpenAPI.validate_property(APIServiceOut, Symbol("serviceName"), serviceName)
        OpenAPI.validate_property(APIServiceOut, Symbol("serviceGroup"), serviceGroup)
        OpenAPI.validate_property(APIServiceOut, Symbol("costInUnits"), costInUnits)
        return new(serviceName, serviceGroup, costInUnits, )
    end
end # type APIServiceOut

const _property_types_APIServiceOut = Dict{Symbol,String}(Symbol("serviceName")=>"String", Symbol("serviceGroup")=>"String", Symbol("costInUnits")=>"Int64", )
OpenAPI.property_type(::Type{ APIServiceOut }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_APIServiceOut[name]))}

function check_required(o::APIServiceOut)
    true
end

function OpenAPI.validate_property(::Type{ APIServiceOut }, name::Symbol, val)
    if name === Symbol("costInUnits")
        OpenAPI.validate_param(name, "APIServiceOut", :format, val, "int32")
    end
end
