# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""APICounterV2Out
Detailed usage as reported by the deduplicating API counter.

    APICounterV2Out(;
        apiKey=nothing,
        apiService=nothing,
        hostAddress=nothing,
        createdDateTime=nothing,
        totalUsage=nothing,
        lastFlushedDateTime=nothing,
        lastUsedDateTime=nothing,
        serviceFeaturesUsage=nothing,
    )

    - apiKey::APIKeyOut
    - apiService::String : The apiService corresponds to the classifier name.
    - hostAddress::String : The processing hostAddress.
    - createdDateTime::Int64 : The create datetime of the counter.
    - totalUsage::Int64 : The usage of the counter.
    - lastFlushedDateTime::Int64 : The flush datetime of the counter.
    - lastUsedDateTime::Int64 : The last usage datetime of the counter.
    - serviceFeaturesUsage::Dict{String, Int64} : Usage of special features, such as Chinese, Japanese.
"""
Base.@kwdef mutable struct APICounterV2Out <: OpenAPI.APIModel
    apiKey = nothing # spec type: Union{ Nothing, APIKeyOut }
    apiService::Union{Nothing, String} = nothing
    hostAddress::Union{Nothing, String} = nothing
    createdDateTime::Union{Nothing, Int64} = nothing
    totalUsage::Union{Nothing, Int64} = nothing
    lastFlushedDateTime::Union{Nothing, Int64} = nothing
    lastUsedDateTime::Union{Nothing, Int64} = nothing
    serviceFeaturesUsage::Union{Nothing, Dict{String, Int64}} = nothing

    function APICounterV2Out(apiKey, apiService, hostAddress, createdDateTime, totalUsage, lastFlushedDateTime, lastUsedDateTime, serviceFeaturesUsage, )
        OpenAPI.validate_property(APICounterV2Out, Symbol("apiKey"), apiKey)
        OpenAPI.validate_property(APICounterV2Out, Symbol("apiService"), apiService)
        OpenAPI.validate_property(APICounterV2Out, Symbol("hostAddress"), hostAddress)
        OpenAPI.validate_property(APICounterV2Out, Symbol("createdDateTime"), createdDateTime)
        OpenAPI.validate_property(APICounterV2Out, Symbol("totalUsage"), totalUsage)
        OpenAPI.validate_property(APICounterV2Out, Symbol("lastFlushedDateTime"), lastFlushedDateTime)
        OpenAPI.validate_property(APICounterV2Out, Symbol("lastUsedDateTime"), lastUsedDateTime)
        OpenAPI.validate_property(APICounterV2Out, Symbol("serviceFeaturesUsage"), serviceFeaturesUsage)
        return new(apiKey, apiService, hostAddress, createdDateTime, totalUsage, lastFlushedDateTime, lastUsedDateTime, serviceFeaturesUsage, )
    end
end # type APICounterV2Out

const _property_types_APICounterV2Out = Dict{Symbol,String}(Symbol("apiKey")=>"APIKeyOut", Symbol("apiService")=>"String", Symbol("hostAddress")=>"String", Symbol("createdDateTime")=>"Int64", Symbol("totalUsage")=>"Int64", Symbol("lastFlushedDateTime")=>"Int64", Symbol("lastUsedDateTime")=>"Int64", Symbol("serviceFeaturesUsage")=>"Dict{String, Int64}", )
OpenAPI.property_type(::Type{ APICounterV2Out }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_APICounterV2Out[name]))}

function check_required(o::APICounterV2Out)
    true
end

function OpenAPI.validate_property(::Type{ APICounterV2Out }, name::Symbol, val)
    if name === Symbol("createdDateTime")
        OpenAPI.validate_param(name, "APICounterV2Out", :format, val, "int64")
    end
    if name === Symbol("totalUsage")
        OpenAPI.validate_param(name, "APICounterV2Out", :format, val, "int64")
    end
    if name === Symbol("lastFlushedDateTime")
        OpenAPI.validate_param(name, "APICounterV2Out", :format, val, "int64")
    end
    if name === Symbol("lastUsedDateTime")
        OpenAPI.validate_param(name, "APICounterV2Out", :format, val, "int64")
    end
end
