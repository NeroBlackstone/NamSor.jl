# ChineseApi

All URIs are relative to *https://v2.namsor.com/NamSorAPIv2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**chinese_name_candidates**](ChineseApi.md#chinese_name_candidates) | **GET** /api2/json/chineseNameCandidates/{chineseSurnameLatin}/{chineseGivenNameLatin} | Identify Chinese name candidates, based on the romanized name ex. Wang Xiaoming
[**chinese_name_candidates_batch**](ChineseApi.md#chinese_name_candidates_batch) | **POST** /api2/json/chineseNameCandidatesBatch | Identify Chinese name candidates, based on the romanized name (firstName &#x3D; chineseGivenName; lastName&#x3D;chineseSurname), ex. Wang Xiaoming
[**chinese_name_candidates_gender_batch**](ChineseApi.md#chinese_name_candidates_gender_batch) | **POST** /api2/json/chineseNameCandidatesGenderBatch | Identify Chinese name candidates, based on the romanized name (firstName &#x3D; chineseGivenName; lastName&#x3D;chineseSurname) ex. Wang Xiaoming.
[**chinese_name_gender_candidates**](ChineseApi.md#chinese_name_gender_candidates) | **GET** /api2/json/chineseNameGenderCandidates/{chineseSurnameLatin}/{chineseGivenNameLatin}/{knownGender} | Identify Chinese name candidates, based on the romanized name ex. Wang Xiaoming - having a known gender (&#39;male&#39; or &#39;female&#39;)
[**chinese_name_match**](ChineseApi.md#chinese_name_match) | **GET** /api2/json/chineseNameMatch/{chineseSurnameLatin}/{chineseGivenNameLatin}/{chineseName} | Return a score for matching Chinese name ex. 王晓明 with a romanized name ex. Wang Xiaoming
[**chinese_name_match_batch**](ChineseApi.md#chinese_name_match_batch) | **POST** /api2/json/chineseNameMatchBatch | Identify Chinese name candidates, based on the romanized name (firstName &#x3D; chineseGivenName; lastName&#x3D;chineseSurname), ex. Wang Xiaoming
[**gender_chinese_name**](ChineseApi.md#gender_chinese_name) | **GET** /api2/json/genderChineseName/{chineseName} | Infer the likely gender of a Chinese full name ex. 王晓明
[**gender_chinese_name_batch**](ChineseApi.md#gender_chinese_name_batch) | **POST** /api2/json/genderChineseNameBatch | Infer the likely gender of up to 100 full names ex. 王晓明
[**gender_chinese_name_pinyin**](ChineseApi.md#gender_chinese_name_pinyin) | **GET** /api2/json/genderChineseNamePinyin/{chineseSurnameLatin}/{chineseGivenNameLatin} | Infer the likely gender of a Chinese name in LATIN (Pinyin).
[**gender_chinese_name_pinyin_batch**](ChineseApi.md#gender_chinese_name_pinyin_batch) | **POST** /api2/json/genderChineseNamePinyinBatch | Infer the likely gender of up to 100 Chinese names in LATIN (Pinyin).
[**parse_chinese_name**](ChineseApi.md#parse_chinese_name) | **GET** /api2/json/parseChineseName/{chineseName} | Infer the likely first/last name structure of a name, ex. 王晓明 -&gt; 王(surname) 晓明(given name)
[**parse_chinese_name_batch**](ChineseApi.md#parse_chinese_name_batch) | **POST** /api2/json/parseChineseNameBatch | Infer the likely first/last name structure of a name, ex. 王晓明 -&gt; 王(surname) 晓明(given name).
[**pinyin_chinese_name**](ChineseApi.md#pinyin_chinese_name) | **GET** /api2/json/pinyinChineseName/{chineseName} | Romanize the Chinese name to Pinyin, ex. 王晓明 -&gt; Wang (surname) Xiaoming (given name)
[**pinyin_chinese_name_batch**](ChineseApi.md#pinyin_chinese_name_batch) | **POST** /api2/json/pinyinChineseNameBatch | Romanize a list of Chinese name to Pinyin, ex. 王晓明 -&gt; Wang (surname) Xiaoming (given name).


# **chinese_name_candidates**
> chinese_name_candidates(_api::ChineseApi, chinese_surname_latin::String, chinese_given_name_latin::String; _mediaType=nothing) -> NameMatchCandidatesOut, OpenAPI.Clients.ApiResponse <br/>
> chinese_name_candidates(_api::ChineseApi, response_stream::Channel, chinese_surname_latin::String, chinese_given_name_latin::String; _mediaType=nothing) -> Channel{ NameMatchCandidatesOut }, OpenAPI.Clients.ApiResponse

Identify Chinese name candidates, based on the romanized name ex. Wang Xiaoming

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChineseApi** | API context | 
**chinese_surname_latin** | **String**|  | [default to nothing]
**chinese_given_name_latin** | **String**|  | [default to nothing]

### Return type

[**NameMatchCandidatesOut**](NameMatchCandidatesOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **chinese_name_candidates_batch**
> chinese_name_candidates_batch(_api::ChineseApi; batch_first_last_name_in=nothing, _mediaType=nothing) -> BatchNameMatchCandidatesOut, OpenAPI.Clients.ApiResponse <br/>
> chinese_name_candidates_batch(_api::ChineseApi, response_stream::Channel; batch_first_last_name_in=nothing, _mediaType=nothing) -> Channel{ BatchNameMatchCandidatesOut }, OpenAPI.Clients.ApiResponse

Identify Chinese name candidates, based on the romanized name (firstName = chineseGivenName; lastName=chineseSurname), ex. Wang Xiaoming

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChineseApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_first_last_name_in** | [**BatchFirstLastNameIn**](BatchFirstLastNameIn.md)| A list of personal Chinese names in LATIN, firstName &#x3D; chineseGivenName; lastName&#x3D;chineseSurname | 

### Return type

[**BatchNameMatchCandidatesOut**](BatchNameMatchCandidatesOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **chinese_name_candidates_gender_batch**
> chinese_name_candidates_gender_batch(_api::ChineseApi; batch_first_last_name_gender_in=nothing, _mediaType=nothing) -> BatchNameMatchCandidatesOut, OpenAPI.Clients.ApiResponse <br/>
> chinese_name_candidates_gender_batch(_api::ChineseApi, response_stream::Channel; batch_first_last_name_gender_in=nothing, _mediaType=nothing) -> Channel{ BatchNameMatchCandidatesOut }, OpenAPI.Clients.ApiResponse

Identify Chinese name candidates, based on the romanized name (firstName = chineseGivenName; lastName=chineseSurname) ex. Wang Xiaoming.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChineseApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_first_last_name_gender_in** | [**BatchFirstLastNameGenderIn**](BatchFirstLastNameGenderIn.md)| A list of personal Chinese names in LATIN, firstName &#x3D; chineseGivenName; lastName&#x3D;chineseSurname | 

### Return type

[**BatchNameMatchCandidatesOut**](BatchNameMatchCandidatesOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **chinese_name_gender_candidates**
> chinese_name_gender_candidates(_api::ChineseApi, chinese_surname_latin::String, chinese_given_name_latin::String, known_gender::String; _mediaType=nothing) -> NameMatchCandidatesOut, OpenAPI.Clients.ApiResponse <br/>
> chinese_name_gender_candidates(_api::ChineseApi, response_stream::Channel, chinese_surname_latin::String, chinese_given_name_latin::String, known_gender::String; _mediaType=nothing) -> Channel{ NameMatchCandidatesOut }, OpenAPI.Clients.ApiResponse

Identify Chinese name candidates, based on the romanized name ex. Wang Xiaoming - having a known gender ('male' or 'female')

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChineseApi** | API context | 
**chinese_surname_latin** | **String**|  | [default to nothing]
**chinese_given_name_latin** | **String**|  | [default to nothing]
**known_gender** | **String**|  | [default to nothing]

### Return type

[**NameMatchCandidatesOut**](NameMatchCandidatesOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **chinese_name_match**
> chinese_name_match(_api::ChineseApi, chinese_surname_latin::String, chinese_given_name_latin::String, chinese_name::String; _mediaType=nothing) -> NameMatchedOut, OpenAPI.Clients.ApiResponse <br/>
> chinese_name_match(_api::ChineseApi, response_stream::Channel, chinese_surname_latin::String, chinese_given_name_latin::String, chinese_name::String; _mediaType=nothing) -> Channel{ NameMatchedOut }, OpenAPI.Clients.ApiResponse

Return a score for matching Chinese name ex. 王晓明 with a romanized name ex. Wang Xiaoming

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChineseApi** | API context | 
**chinese_surname_latin** | **String**|  | [default to nothing]
**chinese_given_name_latin** | **String**|  | [default to nothing]
**chinese_name** | **String**|  | [default to nothing]

### Return type

[**NameMatchedOut**](NameMatchedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **chinese_name_match_batch**
> chinese_name_match_batch(_api::ChineseApi; batch_match_personal_first_last_name_in=nothing, _mediaType=nothing) -> BatchNameMatchedOut, OpenAPI.Clients.ApiResponse <br/>
> chinese_name_match_batch(_api::ChineseApi, response_stream::Channel; batch_match_personal_first_last_name_in=nothing, _mediaType=nothing) -> Channel{ BatchNameMatchedOut }, OpenAPI.Clients.ApiResponse

Identify Chinese name candidates, based on the romanized name (firstName = chineseGivenName; lastName=chineseSurname), ex. Wang Xiaoming

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChineseApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_match_personal_first_last_name_in** | [**BatchMatchPersonalFirstLastNameIn**](BatchMatchPersonalFirstLastNameIn.md)| A list of personal Chinese names in LATIN, firstName &#x3D; chineseGivenName; lastName&#x3D;chineseSurname | 

### Return type

[**BatchNameMatchedOut**](BatchNameMatchedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **gender_chinese_name**
> gender_chinese_name(_api::ChineseApi, chinese_name::String; _mediaType=nothing) -> PersonalNameGenderedOut, OpenAPI.Clients.ApiResponse <br/>
> gender_chinese_name(_api::ChineseApi, response_stream::Channel, chinese_name::String; _mediaType=nothing) -> Channel{ PersonalNameGenderedOut }, OpenAPI.Clients.ApiResponse

Infer the likely gender of a Chinese full name ex. 王晓明

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChineseApi** | API context | 
**chinese_name** | **String**|  | [default to nothing]

### Return type

[**PersonalNameGenderedOut**](PersonalNameGenderedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **gender_chinese_name_batch**
> gender_chinese_name_batch(_api::ChineseApi; batch_personal_name_in=nothing, _mediaType=nothing) -> BatchPersonalNameGenderedOut, OpenAPI.Clients.ApiResponse <br/>
> gender_chinese_name_batch(_api::ChineseApi, response_stream::Channel; batch_personal_name_in=nothing, _mediaType=nothing) -> Channel{ BatchPersonalNameGenderedOut }, OpenAPI.Clients.ApiResponse

Infer the likely gender of up to 100 full names ex. 王晓明

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChineseApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_personal_name_in** | [**BatchPersonalNameIn**](BatchPersonalNameIn.md)| A list of personal names, with a country ISO2 code | 

### Return type

[**BatchPersonalNameGenderedOut**](BatchPersonalNameGenderedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **gender_chinese_name_pinyin**
> gender_chinese_name_pinyin(_api::ChineseApi, chinese_surname_latin::String, chinese_given_name_latin::String; _mediaType=nothing) -> FirstLastNameGenderedOut, OpenAPI.Clients.ApiResponse <br/>
> gender_chinese_name_pinyin(_api::ChineseApi, response_stream::Channel, chinese_surname_latin::String, chinese_given_name_latin::String; _mediaType=nothing) -> Channel{ FirstLastNameGenderedOut }, OpenAPI.Clients.ApiResponse

Infer the likely gender of a Chinese name in LATIN (Pinyin).

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChineseApi** | API context | 
**chinese_surname_latin** | **String**|  | [default to nothing]
**chinese_given_name_latin** | **String**|  | [default to nothing]

### Return type

[**FirstLastNameGenderedOut**](FirstLastNameGenderedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **gender_chinese_name_pinyin_batch**
> gender_chinese_name_pinyin_batch(_api::ChineseApi; batch_first_last_name_in=nothing, _mediaType=nothing) -> BatchFirstLastNameGenderedOut, OpenAPI.Clients.ApiResponse <br/>
> gender_chinese_name_pinyin_batch(_api::ChineseApi, response_stream::Channel; batch_first_last_name_in=nothing, _mediaType=nothing) -> Channel{ BatchFirstLastNameGenderedOut }, OpenAPI.Clients.ApiResponse

Infer the likely gender of up to 100 Chinese names in LATIN (Pinyin).

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChineseApi** | API context | 

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

# **parse_chinese_name**
> parse_chinese_name(_api::ChineseApi, chinese_name::String; _mediaType=nothing) -> PersonalNameParsedOut, OpenAPI.Clients.ApiResponse <br/>
> parse_chinese_name(_api::ChineseApi, response_stream::Channel, chinese_name::String; _mediaType=nothing) -> Channel{ PersonalNameParsedOut }, OpenAPI.Clients.ApiResponse

Infer the likely first/last name structure of a name, ex. 王晓明 -> 王(surname) 晓明(given name)

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChineseApi** | API context | 
**chinese_name** | **String**|  | [default to nothing]

### Return type

[**PersonalNameParsedOut**](PersonalNameParsedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **parse_chinese_name_batch**
> parse_chinese_name_batch(_api::ChineseApi; batch_personal_name_in=nothing, _mediaType=nothing) -> BatchPersonalNameParsedOut, OpenAPI.Clients.ApiResponse <br/>
> parse_chinese_name_batch(_api::ChineseApi, response_stream::Channel; batch_personal_name_in=nothing, _mediaType=nothing) -> Channel{ BatchPersonalNameParsedOut }, OpenAPI.Clients.ApiResponse

Infer the likely first/last name structure of a name, ex. 王晓明 -> 王(surname) 晓明(given name).

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChineseApi** | API context | 

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

# **pinyin_chinese_name**
> pinyin_chinese_name(_api::ChineseApi, chinese_name::String; _mediaType=nothing) -> PersonalNameParsedOut, OpenAPI.Clients.ApiResponse <br/>
> pinyin_chinese_name(_api::ChineseApi, response_stream::Channel, chinese_name::String; _mediaType=nothing) -> Channel{ PersonalNameParsedOut }, OpenAPI.Clients.ApiResponse

Romanize the Chinese name to Pinyin, ex. 王晓明 -> Wang (surname) Xiaoming (given name)

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChineseApi** | API context | 
**chinese_name** | **String**|  | [default to nothing]

### Return type

[**PersonalNameParsedOut**](PersonalNameParsedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **pinyin_chinese_name_batch**
> pinyin_chinese_name_batch(_api::ChineseApi; batch_personal_name_in=nothing, _mediaType=nothing) -> BatchPersonalNameParsedOut, OpenAPI.Clients.ApiResponse <br/>
> pinyin_chinese_name_batch(_api::ChineseApi, response_stream::Channel; batch_personal_name_in=nothing, _mediaType=nothing) -> Channel{ BatchPersonalNameParsedOut }, OpenAPI.Clients.ApiResponse

Romanize a list of Chinese name to Pinyin, ex. 王晓明 -> Wang (surname) Xiaoming (given name).

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChineseApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_personal_name_in** | [**BatchPersonalNameIn**](BatchPersonalNameIn.md)| A list of Chinese names | 

### Return type

[**BatchPersonalNameParsedOut**](BatchPersonalNameParsedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

