# JapaneseApi

All URIs are relative to *https://v2.namsor.com/NamSorAPIv2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**gender_japanese_name_full**](JapaneseApi.md#gender_japanese_name_full) | **GET** /api2/json/genderJapaneseNameFull/{japaneseName} | Infer the likely gender of a Japanese full name ex. 王晓明
[**gender_japanese_name_full_batch**](JapaneseApi.md#gender_japanese_name_full_batch) | **POST** /api2/json/genderJapaneseNameFullBatch | Infer the likely gender of up to 100 full names
[**gender_japanese_name_pinyin**](JapaneseApi.md#gender_japanese_name_pinyin) | **GET** /api2/json/genderJapaneseName/{japaneseSurname}/{japaneseGivenName} | Infer the likely gender of a Japanese name in LATIN (Pinyin).
[**gender_japanese_name_pinyin_batch**](JapaneseApi.md#gender_japanese_name_pinyin_batch) | **POST** /api2/json/genderJapaneseNameBatch | Infer the likely gender of up to 100 Japanese names in LATIN (Pinyin).
[**japanese_name_gender_kanji_candidates_batch**](JapaneseApi.md#japanese_name_gender_kanji_candidates_batch) | **POST** /api2/json/japaneseNameGenderKanjiCandidatesBatch | Identify japanese name candidates in KANJI, based on the romanized name (firstName &#x3D; japaneseGivenName; lastName&#x3D;japaneseSurname) with KNOWN gender, ex. Yamamoto Sanae
[**japanese_name_kanji_candidates**](JapaneseApi.md#japanese_name_kanji_candidates) | **GET** /api2/json/japaneseNameKanjiCandidates/{japaneseSurnameLatin}/{japaneseGivenNameLatin}/{knownGender} | Identify japanese name candidates in KANJI, based on the romanized name ex. Yamamoto Sanae - and a known gender.
[**japanese_name_kanji_candidates1**](JapaneseApi.md#japanese_name_kanji_candidates1) | **GET** /api2/json/japaneseNameKanjiCandidates/{japaneseSurnameLatin}/{japaneseGivenNameLatin} | Identify japanese name candidates in KANJI, based on the romanized name ex. Yamamoto Sanae
[**japanese_name_kanji_candidates_batch**](JapaneseApi.md#japanese_name_kanji_candidates_batch) | **POST** /api2/json/japaneseNameKanjiCandidatesBatch | Identify japanese name candidates in KANJI, based on the romanized name (firstName &#x3D; japaneseGivenName; lastName&#x3D;japaneseSurname), ex. Yamamoto Sanae
[**japanese_name_latin_candidates**](JapaneseApi.md#japanese_name_latin_candidates) | **GET** /api2/json/japaneseNameLatinCandidates/{japaneseSurnameKanji}/{japaneseGivenNameKanji} | Romanize japanese name, based on the name in Kanji.
[**japanese_name_latin_candidates_batch**](JapaneseApi.md#japanese_name_latin_candidates_batch) | **POST** /api2/json/japaneseNameLatinCandidatesBatch | Romanize japanese names, based on the name in KANJI
[**japanese_name_match**](JapaneseApi.md#japanese_name_match) | **GET** /api2/json/japaneseNameMatch/{japaneseSurnameLatin}/{japaneseGivenNameLatin}/{japaneseName} | Return a score for matching Japanese name in KANJI ex. 山本 早苗 with a romanized name ex. Yamamoto Sanae
[**japanese_name_match_batch**](JapaneseApi.md#japanese_name_match_batch) | **POST** /api2/json/japaneseNameMatchBatch | Return a score for matching a list of Japanese names in KANJI ex. 山本 早苗 with romanized names ex. Yamamoto Sanae
[**japanese_name_match_feedback_loop**](JapaneseApi.md#japanese_name_match_feedback_loop) | **GET** /api2/json/japaneseNameMatchFeedbackLoop/{japaneseSurnameLatin}/{japaneseGivenNameLatin}/{japaneseName} | [CREDITS 1 UNIT] Feedback loop to better perform matching Japanese name in KANJI ex. 山本 早苗 with a romanized name ex. Yamamoto Sanae
[**parse_japanese_name**](JapaneseApi.md#parse_japanese_name) | **GET** /api2/json/parseJapaneseName/{japaneseName} | Infer the likely first/last name structure of a name, ex. 山本 早苗 or Yamamoto Sanae
[**parse_japanese_name_batch**](JapaneseApi.md#parse_japanese_name_batch) | **POST** /api2/json/parseJapaneseNameBatch | Infer the likely first/last name structure of a name, ex. 山本 早苗 or Yamamoto Sanae 


# **gender_japanese_name_full**
> gender_japanese_name_full(_api::JapaneseApi, japanese_name::String; _mediaType=nothing) -> PersonalNameGenderedOut, OpenAPI.Clients.ApiResponse <br/>
> gender_japanese_name_full(_api::JapaneseApi, response_stream::Channel, japanese_name::String; _mediaType=nothing) -> Channel{ PersonalNameGenderedOut }, OpenAPI.Clients.ApiResponse

Infer the likely gender of a Japanese full name ex. 王晓明

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **JapaneseApi** | API context | 
**japanese_name** | **String**|  | [default to nothing]

### Return type

[**PersonalNameGenderedOut**](PersonalNameGenderedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **gender_japanese_name_full_batch**
> gender_japanese_name_full_batch(_api::JapaneseApi; batch_personal_name_in=nothing, _mediaType=nothing) -> BatchPersonalNameGenderedOut, OpenAPI.Clients.ApiResponse <br/>
> gender_japanese_name_full_batch(_api::JapaneseApi, response_stream::Channel; batch_personal_name_in=nothing, _mediaType=nothing) -> Channel{ BatchPersonalNameGenderedOut }, OpenAPI.Clients.ApiResponse

Infer the likely gender of up to 100 full names

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **JapaneseApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_personal_name_in** | [**BatchPersonalNameIn**](BatchPersonalNameIn.md)| A list of personal names | 

### Return type

[**BatchPersonalNameGenderedOut**](BatchPersonalNameGenderedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **gender_japanese_name_pinyin**
> gender_japanese_name_pinyin(_api::JapaneseApi, japanese_surname::String, japanese_given_name::String; _mediaType=nothing) -> FirstLastNameGenderedOut, OpenAPI.Clients.ApiResponse <br/>
> gender_japanese_name_pinyin(_api::JapaneseApi, response_stream::Channel, japanese_surname::String, japanese_given_name::String; _mediaType=nothing) -> Channel{ FirstLastNameGenderedOut }, OpenAPI.Clients.ApiResponse

Infer the likely gender of a Japanese name in LATIN (Pinyin).

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **JapaneseApi** | API context | 
**japanese_surname** | **String**|  | [default to nothing]
**japanese_given_name** | **String**|  | [default to nothing]

### Return type

[**FirstLastNameGenderedOut**](FirstLastNameGenderedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **gender_japanese_name_pinyin_batch**
> gender_japanese_name_pinyin_batch(_api::JapaneseApi; batch_first_last_name_in=nothing, _mediaType=nothing) -> BatchFirstLastNameGenderedOut, OpenAPI.Clients.ApiResponse <br/>
> gender_japanese_name_pinyin_batch(_api::JapaneseApi, response_stream::Channel; batch_first_last_name_in=nothing, _mediaType=nothing) -> Channel{ BatchFirstLastNameGenderedOut }, OpenAPI.Clients.ApiResponse

Infer the likely gender of up to 100 Japanese names in LATIN (Pinyin).

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **JapaneseApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_first_last_name_in** | [**BatchFirstLastNameIn**](BatchFirstLastNameIn.md)| A list of names, with country code. | 

### Return type

[**BatchFirstLastNameGenderedOut**](BatchFirstLastNameGenderedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **japanese_name_gender_kanji_candidates_batch**
> japanese_name_gender_kanji_candidates_batch(_api::JapaneseApi; batch_first_last_name_gender_in=nothing, _mediaType=nothing) -> BatchNameMatchCandidatesOut, OpenAPI.Clients.ApiResponse <br/>
> japanese_name_gender_kanji_candidates_batch(_api::JapaneseApi, response_stream::Channel; batch_first_last_name_gender_in=nothing, _mediaType=nothing) -> Channel{ BatchNameMatchCandidatesOut }, OpenAPI.Clients.ApiResponse

Identify japanese name candidates in KANJI, based on the romanized name (firstName = japaneseGivenName; lastName=japaneseSurname) with KNOWN gender, ex. Yamamoto Sanae

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **JapaneseApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_first_last_name_gender_in** | [**BatchFirstLastNameGenderIn**](BatchFirstLastNameGenderIn.md)| A list of personal japanese names in LATIN, firstName &#x3D; japaneseGivenName; lastName&#x3D;japaneseSurname and known gender | 

### Return type

[**BatchNameMatchCandidatesOut**](BatchNameMatchCandidatesOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **japanese_name_kanji_candidates**
> japanese_name_kanji_candidates(_api::JapaneseApi, japanese_surname_latin::String, japanese_given_name_latin::String, known_gender::String; _mediaType=nothing) -> NameMatchCandidatesOut, OpenAPI.Clients.ApiResponse <br/>
> japanese_name_kanji_candidates(_api::JapaneseApi, response_stream::Channel, japanese_surname_latin::String, japanese_given_name_latin::String, known_gender::String; _mediaType=nothing) -> Channel{ NameMatchCandidatesOut }, OpenAPI.Clients.ApiResponse

Identify japanese name candidates in KANJI, based on the romanized name ex. Yamamoto Sanae - and a known gender.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **JapaneseApi** | API context | 
**japanese_surname_latin** | **String**|  | [default to nothing]
**japanese_given_name_latin** | **String**|  | [default to nothing]
**known_gender** | **String**|  | [default to nothing]

### Return type

[**NameMatchCandidatesOut**](NameMatchCandidatesOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **japanese_name_kanji_candidates1**
> japanese_name_kanji_candidates1(_api::JapaneseApi, japanese_surname_latin::String, japanese_given_name_latin::String; _mediaType=nothing) -> NameMatchCandidatesOut, OpenAPI.Clients.ApiResponse <br/>
> japanese_name_kanji_candidates1(_api::JapaneseApi, response_stream::Channel, japanese_surname_latin::String, japanese_given_name_latin::String; _mediaType=nothing) -> Channel{ NameMatchCandidatesOut }, OpenAPI.Clients.ApiResponse

Identify japanese name candidates in KANJI, based on the romanized name ex. Yamamoto Sanae

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **JapaneseApi** | API context | 
**japanese_surname_latin** | **String**|  | [default to nothing]
**japanese_given_name_latin** | **String**|  | [default to nothing]

### Return type

[**NameMatchCandidatesOut**](NameMatchCandidatesOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **japanese_name_kanji_candidates_batch**
> japanese_name_kanji_candidates_batch(_api::JapaneseApi; batch_first_last_name_in=nothing, _mediaType=nothing) -> BatchNameMatchCandidatesOut, OpenAPI.Clients.ApiResponse <br/>
> japanese_name_kanji_candidates_batch(_api::JapaneseApi, response_stream::Channel; batch_first_last_name_in=nothing, _mediaType=nothing) -> Channel{ BatchNameMatchCandidatesOut }, OpenAPI.Clients.ApiResponse

Identify japanese name candidates in KANJI, based on the romanized name (firstName = japaneseGivenName; lastName=japaneseSurname), ex. Yamamoto Sanae

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **JapaneseApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_first_last_name_in** | [**BatchFirstLastNameIn**](BatchFirstLastNameIn.md)| A list of personal japanese names in LATIN, firstName &#x3D; japaneseGivenName; lastName&#x3D;japaneseSurname | 

### Return type

[**BatchNameMatchCandidatesOut**](BatchNameMatchCandidatesOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **japanese_name_latin_candidates**
> japanese_name_latin_candidates(_api::JapaneseApi, japanese_surname_kanji::String, japanese_given_name_kanji::String; _mediaType=nothing) -> NameMatchCandidatesOut, OpenAPI.Clients.ApiResponse <br/>
> japanese_name_latin_candidates(_api::JapaneseApi, response_stream::Channel, japanese_surname_kanji::String, japanese_given_name_kanji::String; _mediaType=nothing) -> Channel{ NameMatchCandidatesOut }, OpenAPI.Clients.ApiResponse

Romanize japanese name, based on the name in Kanji.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **JapaneseApi** | API context | 
**japanese_surname_kanji** | **String**|  | [default to nothing]
**japanese_given_name_kanji** | **String**|  | [default to nothing]

### Return type

[**NameMatchCandidatesOut**](NameMatchCandidatesOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **japanese_name_latin_candidates_batch**
> japanese_name_latin_candidates_batch(_api::JapaneseApi; batch_first_last_name_in=nothing, _mediaType=nothing) -> BatchNameMatchCandidatesOut, OpenAPI.Clients.ApiResponse <br/>
> japanese_name_latin_candidates_batch(_api::JapaneseApi, response_stream::Channel; batch_first_last_name_in=nothing, _mediaType=nothing) -> Channel{ BatchNameMatchCandidatesOut }, OpenAPI.Clients.ApiResponse

Romanize japanese names, based on the name in KANJI

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **JapaneseApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_first_last_name_in** | [**BatchFirstLastNameIn**](BatchFirstLastNameIn.md)| A list of personal japanese names in KANJI, firstName &#x3D; japaneseGivenName; lastName&#x3D;japaneseSurname | 

### Return type

[**BatchNameMatchCandidatesOut**](BatchNameMatchCandidatesOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **japanese_name_match**
> japanese_name_match(_api::JapaneseApi, japanese_surname_latin::String, japanese_given_name_latin::String, japanese_name::String; _mediaType=nothing) -> NameMatchedOut, OpenAPI.Clients.ApiResponse <br/>
> japanese_name_match(_api::JapaneseApi, response_stream::Channel, japanese_surname_latin::String, japanese_given_name_latin::String, japanese_name::String; _mediaType=nothing) -> Channel{ NameMatchedOut }, OpenAPI.Clients.ApiResponse

Return a score for matching Japanese name in KANJI ex. 山本 早苗 with a romanized name ex. Yamamoto Sanae

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **JapaneseApi** | API context | 
**japanese_surname_latin** | **String**|  | [default to nothing]
**japanese_given_name_latin** | **String**|  | [default to nothing]
**japanese_name** | **String**|  | [default to nothing]

### Return type

[**NameMatchedOut**](NameMatchedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **japanese_name_match_batch**
> japanese_name_match_batch(_api::JapaneseApi; batch_match_personal_first_last_name_in=nothing, _mediaType=nothing) -> BatchNameMatchedOut, OpenAPI.Clients.ApiResponse <br/>
> japanese_name_match_batch(_api::JapaneseApi, response_stream::Channel; batch_match_personal_first_last_name_in=nothing, _mediaType=nothing) -> Channel{ BatchNameMatchedOut }, OpenAPI.Clients.ApiResponse

Return a score for matching a list of Japanese names in KANJI ex. 山本 早苗 with romanized names ex. Yamamoto Sanae

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **JapaneseApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_match_personal_first_last_name_in** | [**BatchMatchPersonalFirstLastNameIn**](BatchMatchPersonalFirstLastNameIn.md)| A list of personal Japanese names in LATIN, firstName &#x3D; japaneseGivenName; lastName&#x3D;japaneseSurname | 

### Return type

[**BatchNameMatchedOut**](BatchNameMatchedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **japanese_name_match_feedback_loop**
> japanese_name_match_feedback_loop(_api::JapaneseApi, japanese_surname_latin::String, japanese_given_name_latin::String, japanese_name::String; _mediaType=nothing) -> FeedbackLoopOut, OpenAPI.Clients.ApiResponse <br/>
> japanese_name_match_feedback_loop(_api::JapaneseApi, response_stream::Channel, japanese_surname_latin::String, japanese_given_name_latin::String, japanese_name::String; _mediaType=nothing) -> Channel{ FeedbackLoopOut }, OpenAPI.Clients.ApiResponse

[CREDITS 1 UNIT] Feedback loop to better perform matching Japanese name in KANJI ex. 山本 早苗 with a romanized name ex. Yamamoto Sanae

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **JapaneseApi** | API context | 
**japanese_surname_latin** | **String**|  | [default to nothing]
**japanese_given_name_latin** | **String**|  | [default to nothing]
**japanese_name** | **String**|  | [default to nothing]

### Return type

[**FeedbackLoopOut**](FeedbackLoopOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **parse_japanese_name**
> parse_japanese_name(_api::JapaneseApi, japanese_name::String; _mediaType=nothing) -> PersonalNameParsedOut, OpenAPI.Clients.ApiResponse <br/>
> parse_japanese_name(_api::JapaneseApi, response_stream::Channel, japanese_name::String; _mediaType=nothing) -> Channel{ PersonalNameParsedOut }, OpenAPI.Clients.ApiResponse

Infer the likely first/last name structure of a name, ex. 山本 早苗 or Yamamoto Sanae

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **JapaneseApi** | API context | 
**japanese_name** | **String**|  | [default to nothing]

### Return type

[**PersonalNameParsedOut**](PersonalNameParsedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **parse_japanese_name_batch**
> parse_japanese_name_batch(_api::JapaneseApi; batch_personal_name_in=nothing, _mediaType=nothing) -> BatchPersonalNameParsedOut, OpenAPI.Clients.ApiResponse <br/>
> parse_japanese_name_batch(_api::JapaneseApi, response_stream::Channel; batch_personal_name_in=nothing, _mediaType=nothing) -> Channel{ BatchPersonalNameParsedOut }, OpenAPI.Clients.ApiResponse

Infer the likely first/last name structure of a name, ex. 山本 早苗 or Yamamoto Sanae 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **JapaneseApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_personal_name_in** | [**BatchPersonalNameIn**](BatchPersonalNameIn.md)| A list of personal names | 

### Return type

[**BatchPersonalNameParsedOut**](BatchPersonalNameParsedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

