# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct GeneralApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `GeneralApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ GeneralApi }) = "https://v2.namsor.com/NamSorAPIv2"

const _returntypes_name_type_GeneralApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => ProperNounCategorizedOut,
    Regex("^" * replace("401", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("403", "x"=>".") * "\$") => Nothing,
)

function _oacinternal_name_type(_api::GeneralApi, proper_noun::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_name_type_GeneralApi, "/api2/json/nameType/{properNoun}", ["api_key", ])
    OpenAPI.Clients.set_param(_ctx.path, "properNoun", proper_noun)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Infer the likely type of a proper noun (personal name, brand name, place name etc.)

Params:
- proper_noun::String (required)

Return: ProperNounCategorizedOut, OpenAPI.Clients.ApiResponse
"""
function name_type(_api::GeneralApi, proper_noun::String; _mediaType=nothing)
    _ctx = _oacinternal_name_type(_api, proper_noun; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function name_type(_api::GeneralApi, response_stream::Channel, proper_noun::String; _mediaType=nothing)
    _ctx = _oacinternal_name_type(_api, proper_noun; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_name_type_batch_GeneralApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => BatchProperNounCategorizedOut,
    Regex("^" * replace("401", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("403", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("400", "x"=>".") * "\$") => Nothing,
)

function _oacinternal_name_type_batch(_api::GeneralApi; batch_name_in=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_name_type_batch_GeneralApi, "/api2/json/nameTypeBatch", ["api_key", ], batch_name_in)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Infer the likely common type of up to 100 proper nouns (personal name, brand name, place name etc.)

Params:
- batch_name_in::BatchNameIn

Return: BatchProperNounCategorizedOut, OpenAPI.Clients.ApiResponse
"""
function name_type_batch(_api::GeneralApi; batch_name_in=nothing, _mediaType=nothing)
    _ctx = _oacinternal_name_type_batch(_api; batch_name_in=batch_name_in, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function name_type_batch(_api::GeneralApi, response_stream::Channel; batch_name_in=nothing, _mediaType=nothing)
    _ctx = _oacinternal_name_type_batch(_api; batch_name_in=batch_name_in, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_name_type_geo_GeneralApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => ProperNounCategorizedOut,
    Regex("^" * replace("401", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("403", "x"=>".") * "\$") => Nothing,
)

function _oacinternal_name_type_geo(_api::GeneralApi, proper_noun::String, country_iso2::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_name_type_geo_GeneralApi, "/api2/json/nameTypeGeo/{properNoun}/{countryIso2}", ["api_key", ])
    OpenAPI.Clients.set_param(_ctx.path, "properNoun", proper_noun)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "countryIso2", country_iso2)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Infer the likely type of a proper noun (personal name, brand name, place name etc.)

Params:
- proper_noun::String (required)
- country_iso2::String (required)

Return: ProperNounCategorizedOut, OpenAPI.Clients.ApiResponse
"""
function name_type_geo(_api::GeneralApi, proper_noun::String, country_iso2::String; _mediaType=nothing)
    _ctx = _oacinternal_name_type_geo(_api, proper_noun, country_iso2; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function name_type_geo(_api::GeneralApi, response_stream::Channel, proper_noun::String, country_iso2::String; _mediaType=nothing)
    _ctx = _oacinternal_name_type_geo(_api, proper_noun, country_iso2; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_name_type_geo_batch_GeneralApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => BatchProperNounCategorizedOut,
    Regex("^" * replace("401", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("403", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("400", "x"=>".") * "\$") => Nothing,
)

function _oacinternal_name_type_geo_batch(_api::GeneralApi; batch_name_geo_in=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_name_type_geo_batch_GeneralApi, "/api2/json/nameTypeGeoBatch", ["api_key", ], batch_name_geo_in)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Infer the likely common type of up to 100 proper nouns (personal name, brand name, place name etc.)

Params:
- batch_name_geo_in::BatchNameGeoIn

Return: BatchProperNounCategorizedOut, OpenAPI.Clients.ApiResponse
"""
function name_type_geo_batch(_api::GeneralApi; batch_name_geo_in=nothing, _mediaType=nothing)
    _ctx = _oacinternal_name_type_geo_batch(_api; batch_name_geo_in=batch_name_geo_in, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function name_type_geo_batch(_api::GeneralApi, response_stream::Channel; batch_name_geo_in=nothing, _mediaType=nothing)
    _ctx = _oacinternal_name_type_geo_batch(_api; batch_name_geo_in=batch_name_geo_in, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export name_type
export name_type_batch
export name_type_geo
export name_type_geo_batch