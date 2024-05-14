# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct JapaneseApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `JapaneseApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ JapaneseApi }) = "https://v2.namsor.com/NamSorAPIv2"

const _returntypes_gender_japanese_name_full_JapaneseApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => PersonalNameGenderedOut,
    Regex("^" * replace("401", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("403", "x"=>".") * "\$") => Nothing,
)

function _oacinternal_gender_japanese_name_full(_api::JapaneseApi, japanese_name::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_gender_japanese_name_full_JapaneseApi, "/api2/json/genderJapaneseNameFull/{japaneseName}", ["api_key", ])
    OpenAPI.Clients.set_param(_ctx.path, "japaneseName", japanese_name)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Infer the likely gender of a Japanese full name ex. 王晓明

Params:
- japanese_name::String (required)

Return: PersonalNameGenderedOut, OpenAPI.Clients.ApiResponse
"""
function gender_japanese_name_full(_api::JapaneseApi, japanese_name::String; _mediaType=nothing)
    _ctx = _oacinternal_gender_japanese_name_full(_api, japanese_name; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function gender_japanese_name_full(_api::JapaneseApi, response_stream::Channel, japanese_name::String; _mediaType=nothing)
    _ctx = _oacinternal_gender_japanese_name_full(_api, japanese_name; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_gender_japanese_name_full_batch_JapaneseApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => BatchPersonalNameGenderedOut,
    Regex("^" * replace("401", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("403", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("400", "x"=>".") * "\$") => Nothing,
)

function _oacinternal_gender_japanese_name_full_batch(_api::JapaneseApi; batch_personal_name_in=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_gender_japanese_name_full_batch_JapaneseApi, "/api2/json/genderJapaneseNameFullBatch", ["api_key", ], batch_personal_name_in)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Infer the likely gender of up to 100 full names

Params:
- batch_personal_name_in::BatchPersonalNameIn

Return: BatchPersonalNameGenderedOut, OpenAPI.Clients.ApiResponse
"""
function gender_japanese_name_full_batch(_api::JapaneseApi; batch_personal_name_in=nothing, _mediaType=nothing)
    _ctx = _oacinternal_gender_japanese_name_full_batch(_api; batch_personal_name_in=batch_personal_name_in, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function gender_japanese_name_full_batch(_api::JapaneseApi, response_stream::Channel; batch_personal_name_in=nothing, _mediaType=nothing)
    _ctx = _oacinternal_gender_japanese_name_full_batch(_api; batch_personal_name_in=batch_personal_name_in, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_gender_japanese_name_pinyin_JapaneseApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => FirstLastNameGenderedOut,
    Regex("^" * replace("401", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("403", "x"=>".") * "\$") => Nothing,
)

function _oacinternal_gender_japanese_name_pinyin(_api::JapaneseApi, japanese_surname::String, japanese_given_name::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_gender_japanese_name_pinyin_JapaneseApi, "/api2/json/genderJapaneseName/{japaneseSurname}/{japaneseGivenName}", ["api_key", ])
    OpenAPI.Clients.set_param(_ctx.path, "japaneseSurname", japanese_surname)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "japaneseGivenName", japanese_given_name)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Infer the likely gender of a Japanese name in LATIN (Pinyin).

Params:
- japanese_surname::String (required)
- japanese_given_name::String (required)

Return: FirstLastNameGenderedOut, OpenAPI.Clients.ApiResponse
"""
function gender_japanese_name_pinyin(_api::JapaneseApi, japanese_surname::String, japanese_given_name::String; _mediaType=nothing)
    _ctx = _oacinternal_gender_japanese_name_pinyin(_api, japanese_surname, japanese_given_name; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function gender_japanese_name_pinyin(_api::JapaneseApi, response_stream::Channel, japanese_surname::String, japanese_given_name::String; _mediaType=nothing)
    _ctx = _oacinternal_gender_japanese_name_pinyin(_api, japanese_surname, japanese_given_name; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_gender_japanese_name_pinyin_batch_JapaneseApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => BatchFirstLastNameGenderedOut,
    Regex("^" * replace("401", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("403", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("400", "x"=>".") * "\$") => Nothing,
)

function _oacinternal_gender_japanese_name_pinyin_batch(_api::JapaneseApi; batch_first_last_name_in=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_gender_japanese_name_pinyin_batch_JapaneseApi, "/api2/json/genderJapaneseNameBatch", ["api_key", ], batch_first_last_name_in)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Infer the likely gender of up to 100 Japanese names in LATIN (Pinyin).

Params:
- batch_first_last_name_in::BatchFirstLastNameIn

Return: BatchFirstLastNameGenderedOut, OpenAPI.Clients.ApiResponse
"""
function gender_japanese_name_pinyin_batch(_api::JapaneseApi; batch_first_last_name_in=nothing, _mediaType=nothing)
    _ctx = _oacinternal_gender_japanese_name_pinyin_batch(_api; batch_first_last_name_in=batch_first_last_name_in, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function gender_japanese_name_pinyin_batch(_api::JapaneseApi, response_stream::Channel; batch_first_last_name_in=nothing, _mediaType=nothing)
    _ctx = _oacinternal_gender_japanese_name_pinyin_batch(_api; batch_first_last_name_in=batch_first_last_name_in, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_japanese_name_gender_kanji_candidates_batch_JapaneseApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => BatchNameMatchCandidatesOut,
    Regex("^" * replace("401", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("403", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("400", "x"=>".") * "\$") => Nothing,
)

function _oacinternal_japanese_name_gender_kanji_candidates_batch(_api::JapaneseApi; batch_first_last_name_gender_in=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_japanese_name_gender_kanji_candidates_batch_JapaneseApi, "/api2/json/japaneseNameGenderKanjiCandidatesBatch", ["api_key", ], batch_first_last_name_gender_in)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Identify japanese name candidates in KANJI, based on the romanized name (firstName = japaneseGivenName; lastName=japaneseSurname) with KNOWN gender, ex. Yamamoto Sanae

Params:
- batch_first_last_name_gender_in::BatchFirstLastNameGenderIn

Return: BatchNameMatchCandidatesOut, OpenAPI.Clients.ApiResponse
"""
function japanese_name_gender_kanji_candidates_batch(_api::JapaneseApi; batch_first_last_name_gender_in=nothing, _mediaType=nothing)
    _ctx = _oacinternal_japanese_name_gender_kanji_candidates_batch(_api; batch_first_last_name_gender_in=batch_first_last_name_gender_in, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function japanese_name_gender_kanji_candidates_batch(_api::JapaneseApi, response_stream::Channel; batch_first_last_name_gender_in=nothing, _mediaType=nothing)
    _ctx = _oacinternal_japanese_name_gender_kanji_candidates_batch(_api; batch_first_last_name_gender_in=batch_first_last_name_gender_in, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_japanese_name_kanji_candidates_JapaneseApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => NameMatchCandidatesOut,
    Regex("^" * replace("401", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("403", "x"=>".") * "\$") => Nothing,
)

function _oacinternal_japanese_name_kanji_candidates(_api::JapaneseApi, japanese_surname_latin::String, japanese_given_name_latin::String, known_gender::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_japanese_name_kanji_candidates_JapaneseApi, "/api2/json/japaneseNameKanjiCandidates/{japaneseSurnameLatin}/{japaneseGivenNameLatin}/{knownGender}", ["api_key", ])
    OpenAPI.Clients.set_param(_ctx.path, "japaneseSurnameLatin", japanese_surname_latin)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "japaneseGivenNameLatin", japanese_given_name_latin)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "knownGender", known_gender)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Identify japanese name candidates in KANJI, based on the romanized name ex. Yamamoto Sanae - and a known gender.

Params:
- japanese_surname_latin::String (required)
- japanese_given_name_latin::String (required)
- known_gender::String (required)

Return: NameMatchCandidatesOut, OpenAPI.Clients.ApiResponse
"""
function japanese_name_kanji_candidates(_api::JapaneseApi, japanese_surname_latin::String, japanese_given_name_latin::String, known_gender::String; _mediaType=nothing)
    _ctx = _oacinternal_japanese_name_kanji_candidates(_api, japanese_surname_latin, japanese_given_name_latin, known_gender; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function japanese_name_kanji_candidates(_api::JapaneseApi, response_stream::Channel, japanese_surname_latin::String, japanese_given_name_latin::String, known_gender::String; _mediaType=nothing)
    _ctx = _oacinternal_japanese_name_kanji_candidates(_api, japanese_surname_latin, japanese_given_name_latin, known_gender; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_japanese_name_kanji_candidates1_JapaneseApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => NameMatchCandidatesOut,
    Regex("^" * replace("401", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("403", "x"=>".") * "\$") => Nothing,
)

function _oacinternal_japanese_name_kanji_candidates1(_api::JapaneseApi, japanese_surname_latin::String, japanese_given_name_latin::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_japanese_name_kanji_candidates1_JapaneseApi, "/api2/json/japaneseNameKanjiCandidates/{japaneseSurnameLatin}/{japaneseGivenNameLatin}", ["api_key", ])
    OpenAPI.Clients.set_param(_ctx.path, "japaneseSurnameLatin", japanese_surname_latin)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "japaneseGivenNameLatin", japanese_given_name_latin)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Identify japanese name candidates in KANJI, based on the romanized name ex. Yamamoto Sanae

Params:
- japanese_surname_latin::String (required)
- japanese_given_name_latin::String (required)

Return: NameMatchCandidatesOut, OpenAPI.Clients.ApiResponse
"""
function japanese_name_kanji_candidates1(_api::JapaneseApi, japanese_surname_latin::String, japanese_given_name_latin::String; _mediaType=nothing)
    _ctx = _oacinternal_japanese_name_kanji_candidates1(_api, japanese_surname_latin, japanese_given_name_latin; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function japanese_name_kanji_candidates1(_api::JapaneseApi, response_stream::Channel, japanese_surname_latin::String, japanese_given_name_latin::String; _mediaType=nothing)
    _ctx = _oacinternal_japanese_name_kanji_candidates1(_api, japanese_surname_latin, japanese_given_name_latin; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_japanese_name_kanji_candidates_batch_JapaneseApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => BatchNameMatchCandidatesOut,
    Regex("^" * replace("401", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("403", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("400", "x"=>".") * "\$") => Nothing,
)

function _oacinternal_japanese_name_kanji_candidates_batch(_api::JapaneseApi; batch_first_last_name_in=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_japanese_name_kanji_candidates_batch_JapaneseApi, "/api2/json/japaneseNameKanjiCandidatesBatch", ["api_key", ], batch_first_last_name_in)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Identify japanese name candidates in KANJI, based on the romanized name (firstName = japaneseGivenName; lastName=japaneseSurname), ex. Yamamoto Sanae

Params:
- batch_first_last_name_in::BatchFirstLastNameIn

Return: BatchNameMatchCandidatesOut, OpenAPI.Clients.ApiResponse
"""
function japanese_name_kanji_candidates_batch(_api::JapaneseApi; batch_first_last_name_in=nothing, _mediaType=nothing)
    _ctx = _oacinternal_japanese_name_kanji_candidates_batch(_api; batch_first_last_name_in=batch_first_last_name_in, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function japanese_name_kanji_candidates_batch(_api::JapaneseApi, response_stream::Channel; batch_first_last_name_in=nothing, _mediaType=nothing)
    _ctx = _oacinternal_japanese_name_kanji_candidates_batch(_api; batch_first_last_name_in=batch_first_last_name_in, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_japanese_name_latin_candidates_JapaneseApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => NameMatchCandidatesOut,
    Regex("^" * replace("401", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("403", "x"=>".") * "\$") => Nothing,
)

function _oacinternal_japanese_name_latin_candidates(_api::JapaneseApi, japanese_surname_kanji::String, japanese_given_name_kanji::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_japanese_name_latin_candidates_JapaneseApi, "/api2/json/japaneseNameLatinCandidates/{japaneseSurnameKanji}/{japaneseGivenNameKanji}", ["api_key", ])
    OpenAPI.Clients.set_param(_ctx.path, "japaneseSurnameKanji", japanese_surname_kanji)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "japaneseGivenNameKanji", japanese_given_name_kanji)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Romanize japanese name, based on the name in Kanji.

Params:
- japanese_surname_kanji::String (required)
- japanese_given_name_kanji::String (required)

Return: NameMatchCandidatesOut, OpenAPI.Clients.ApiResponse
"""
function japanese_name_latin_candidates(_api::JapaneseApi, japanese_surname_kanji::String, japanese_given_name_kanji::String; _mediaType=nothing)
    _ctx = _oacinternal_japanese_name_latin_candidates(_api, japanese_surname_kanji, japanese_given_name_kanji; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function japanese_name_latin_candidates(_api::JapaneseApi, response_stream::Channel, japanese_surname_kanji::String, japanese_given_name_kanji::String; _mediaType=nothing)
    _ctx = _oacinternal_japanese_name_latin_candidates(_api, japanese_surname_kanji, japanese_given_name_kanji; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_japanese_name_latin_candidates_batch_JapaneseApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => BatchNameMatchCandidatesOut,
    Regex("^" * replace("401", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("403", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("400", "x"=>".") * "\$") => Nothing,
)

function _oacinternal_japanese_name_latin_candidates_batch(_api::JapaneseApi; batch_first_last_name_in=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_japanese_name_latin_candidates_batch_JapaneseApi, "/api2/json/japaneseNameLatinCandidatesBatch", ["api_key", ], batch_first_last_name_in)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Romanize japanese names, based on the name in KANJI

Params:
- batch_first_last_name_in::BatchFirstLastNameIn

Return: BatchNameMatchCandidatesOut, OpenAPI.Clients.ApiResponse
"""
function japanese_name_latin_candidates_batch(_api::JapaneseApi; batch_first_last_name_in=nothing, _mediaType=nothing)
    _ctx = _oacinternal_japanese_name_latin_candidates_batch(_api; batch_first_last_name_in=batch_first_last_name_in, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function japanese_name_latin_candidates_batch(_api::JapaneseApi, response_stream::Channel; batch_first_last_name_in=nothing, _mediaType=nothing)
    _ctx = _oacinternal_japanese_name_latin_candidates_batch(_api; batch_first_last_name_in=batch_first_last_name_in, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_japanese_name_match_JapaneseApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => NameMatchedOut,
    Regex("^" * replace("401", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("403", "x"=>".") * "\$") => Nothing,
)

function _oacinternal_japanese_name_match(_api::JapaneseApi, japanese_surname_latin::String, japanese_given_name_latin::String, japanese_name::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_japanese_name_match_JapaneseApi, "/api2/json/japaneseNameMatch/{japaneseSurnameLatin}/{japaneseGivenNameLatin}/{japaneseName}", ["api_key", ])
    OpenAPI.Clients.set_param(_ctx.path, "japaneseSurnameLatin", japanese_surname_latin)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "japaneseGivenNameLatin", japanese_given_name_latin)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "japaneseName", japanese_name)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Return a score for matching Japanese name in KANJI ex. 山本 早苗 with a romanized name ex. Yamamoto Sanae

Params:
- japanese_surname_latin::String (required)
- japanese_given_name_latin::String (required)
- japanese_name::String (required)

Return: NameMatchedOut, OpenAPI.Clients.ApiResponse
"""
function japanese_name_match(_api::JapaneseApi, japanese_surname_latin::String, japanese_given_name_latin::String, japanese_name::String; _mediaType=nothing)
    _ctx = _oacinternal_japanese_name_match(_api, japanese_surname_latin, japanese_given_name_latin, japanese_name; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function japanese_name_match(_api::JapaneseApi, response_stream::Channel, japanese_surname_latin::String, japanese_given_name_latin::String, japanese_name::String; _mediaType=nothing)
    _ctx = _oacinternal_japanese_name_match(_api, japanese_surname_latin, japanese_given_name_latin, japanese_name; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_japanese_name_match_batch_JapaneseApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => BatchNameMatchedOut,
    Regex("^" * replace("401", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("403", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("400", "x"=>".") * "\$") => Nothing,
)

function _oacinternal_japanese_name_match_batch(_api::JapaneseApi; batch_match_personal_first_last_name_in=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_japanese_name_match_batch_JapaneseApi, "/api2/json/japaneseNameMatchBatch", ["api_key", ], batch_match_personal_first_last_name_in)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Return a score for matching a list of Japanese names in KANJI ex. 山本 早苗 with romanized names ex. Yamamoto Sanae

Params:
- batch_match_personal_first_last_name_in::BatchMatchPersonalFirstLastNameIn

Return: BatchNameMatchedOut, OpenAPI.Clients.ApiResponse
"""
function japanese_name_match_batch(_api::JapaneseApi; batch_match_personal_first_last_name_in=nothing, _mediaType=nothing)
    _ctx = _oacinternal_japanese_name_match_batch(_api; batch_match_personal_first_last_name_in=batch_match_personal_first_last_name_in, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function japanese_name_match_batch(_api::JapaneseApi, response_stream::Channel; batch_match_personal_first_last_name_in=nothing, _mediaType=nothing)
    _ctx = _oacinternal_japanese_name_match_batch(_api; batch_match_personal_first_last_name_in=batch_match_personal_first_last_name_in, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_japanese_name_match_feedback_loop_JapaneseApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => FeedbackLoopOut,
    Regex("^" * replace("401", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("403", "x"=>".") * "\$") => Nothing,
)

function _oacinternal_japanese_name_match_feedback_loop(_api::JapaneseApi, japanese_surname_latin::String, japanese_given_name_latin::String, japanese_name::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_japanese_name_match_feedback_loop_JapaneseApi, "/api2/json/japaneseNameMatchFeedbackLoop/{japaneseSurnameLatin}/{japaneseGivenNameLatin}/{japaneseName}", ["api_key", ])
    OpenAPI.Clients.set_param(_ctx.path, "japaneseSurnameLatin", japanese_surname_latin)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "japaneseGivenNameLatin", japanese_given_name_latin)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "japaneseName", japanese_name)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""[CREDITS 1 UNIT] Feedback loop to better perform matching Japanese name in KANJI ex. 山本 早苗 with a romanized name ex. Yamamoto Sanae

Params:
- japanese_surname_latin::String (required)
- japanese_given_name_latin::String (required)
- japanese_name::String (required)

Return: FeedbackLoopOut, OpenAPI.Clients.ApiResponse
"""
function japanese_name_match_feedback_loop(_api::JapaneseApi, japanese_surname_latin::String, japanese_given_name_latin::String, japanese_name::String; _mediaType=nothing)
    _ctx = _oacinternal_japanese_name_match_feedback_loop(_api, japanese_surname_latin, japanese_given_name_latin, japanese_name; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function japanese_name_match_feedback_loop(_api::JapaneseApi, response_stream::Channel, japanese_surname_latin::String, japanese_given_name_latin::String, japanese_name::String; _mediaType=nothing)
    _ctx = _oacinternal_japanese_name_match_feedback_loop(_api, japanese_surname_latin, japanese_given_name_latin, japanese_name; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_parse_japanese_name_JapaneseApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => PersonalNameParsedOut,
    Regex("^" * replace("401", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("403", "x"=>".") * "\$") => Nothing,
)

function _oacinternal_parse_japanese_name(_api::JapaneseApi, japanese_name::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_parse_japanese_name_JapaneseApi, "/api2/json/parseJapaneseName/{japaneseName}", ["api_key", ])
    OpenAPI.Clients.set_param(_ctx.path, "japaneseName", japanese_name)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Infer the likely first/last name structure of a name, ex. 山本 早苗 or Yamamoto Sanae

Params:
- japanese_name::String (required)

Return: PersonalNameParsedOut, OpenAPI.Clients.ApiResponse
"""
function parse_japanese_name(_api::JapaneseApi, japanese_name::String; _mediaType=nothing)
    _ctx = _oacinternal_parse_japanese_name(_api, japanese_name; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function parse_japanese_name(_api::JapaneseApi, response_stream::Channel, japanese_name::String; _mediaType=nothing)
    _ctx = _oacinternal_parse_japanese_name(_api, japanese_name; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_parse_japanese_name_batch_JapaneseApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => BatchPersonalNameParsedOut,
    Regex("^" * replace("401", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("403", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("400", "x"=>".") * "\$") => Nothing,
)

function _oacinternal_parse_japanese_name_batch(_api::JapaneseApi; batch_personal_name_in=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_parse_japanese_name_batch_JapaneseApi, "/api2/json/parseJapaneseNameBatch", ["api_key", ], batch_personal_name_in)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Infer the likely first/last name structure of a name, ex. 山本 早苗 or Yamamoto Sanae 

Params:
- batch_personal_name_in::BatchPersonalNameIn

Return: BatchPersonalNameParsedOut, OpenAPI.Clients.ApiResponse
"""
function parse_japanese_name_batch(_api::JapaneseApi; batch_personal_name_in=nothing, _mediaType=nothing)
    _ctx = _oacinternal_parse_japanese_name_batch(_api; batch_personal_name_in=batch_personal_name_in, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function parse_japanese_name_batch(_api::JapaneseApi, response_stream::Channel; batch_personal_name_in=nothing, _mediaType=nothing)
    _ctx = _oacinternal_parse_japanese_name_batch(_api; batch_personal_name_in=batch_personal_name_in, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export gender_japanese_name_full
export gender_japanese_name_full_batch
export gender_japanese_name_pinyin
export gender_japanese_name_pinyin_batch
export japanese_name_gender_kanji_candidates_batch
export japanese_name_kanji_candidates
export japanese_name_kanji_candidates1
export japanese_name_kanji_candidates_batch
export japanese_name_latin_candidates
export japanese_name_latin_candidates_batch
export japanese_name_match
export japanese_name_match_batch
export japanese_name_match_feedback_loop
export parse_japanese_name
export parse_japanese_name_batch
