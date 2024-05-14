# SocialApi

All URIs are relative to *https://v2.namsor.com/NamSorAPIv2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**phone_code**](SocialApi.md#phone_code) | **GET** /api2/json/phoneCode/{firstName}/{lastName}/{phoneNumber} | [USES 11 UNITS PER NAME] Infer the likely country and phone prefix, given a personal name and formatted / unformatted phone number.
[**phone_code_batch**](SocialApi.md#phone_code_batch) | **POST** /api2/json/phoneCodeBatch | [USES 11 UNITS PER NAME] Infer the likely country and phone prefix, of up to 100 personal names, detecting automatically the local context given a name and formatted / unformatted phone number.
[**phone_code_geo**](SocialApi.md#phone_code_geo) | **GET** /api2/json/phoneCodeGeo/{firstName}/{lastName}/{phoneNumber}/{countryIso2} | [USES 11 UNITS PER NAME] Infer the likely phone prefix, given a personal name and formatted / unformatted phone number, with a local context (ISO2 country of residence).
[**phone_code_geo_batch**](SocialApi.md#phone_code_geo_batch) | **POST** /api2/json/phoneCodeGeoBatch | [USES 11 UNITS PER NAME] Infer the likely country and phone prefix, of up to 100 personal names, with a local context (ISO2 country of residence).
[**phone_code_geo_feedback_loop**](SocialApi.md#phone_code_geo_feedback_loop) | **GET** /api2/json/phoneCodeGeoFeedbackLoop/{firstName}/{lastName}/{phoneNumber}/{phoneNumberE164}/{countryIso2} | [CREDITS 1 UNIT] Feedback loop to better infer the likely phone prefix, given a personal name and formatted / unformatted phone number, with a local context (ISO2 country of residence).


# **phone_code**
> phone_code(_api::SocialApi, first_name::String, last_name::String, phone_number::String; _mediaType=nothing) -> FirstLastNamePhoneCodedOut, OpenAPI.Clients.ApiResponse <br/>
> phone_code(_api::SocialApi, response_stream::Channel, first_name::String, last_name::String, phone_number::String; _mediaType=nothing) -> Channel{ FirstLastNamePhoneCodedOut }, OpenAPI.Clients.ApiResponse

[USES 11 UNITS PER NAME] Infer the likely country and phone prefix, given a personal name and formatted / unformatted phone number.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SocialApi** | API context | 
**first_name** | **String**|  | [default to nothing]
**last_name** | **String**|  | [default to nothing]
**phone_number** | **String**|  | [default to nothing]

### Return type

[**FirstLastNamePhoneCodedOut**](FirstLastNamePhoneCodedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **phone_code_batch**
> phone_code_batch(_api::SocialApi; batch_first_last_name_phone_number_in=nothing, _mediaType=nothing) -> BatchFirstLastNamePhoneCodedOut, OpenAPI.Clients.ApiResponse <br/>
> phone_code_batch(_api::SocialApi, response_stream::Channel; batch_first_last_name_phone_number_in=nothing, _mediaType=nothing) -> Channel{ BatchFirstLastNamePhoneCodedOut }, OpenAPI.Clients.ApiResponse

[USES 11 UNITS PER NAME] Infer the likely country and phone prefix, of up to 100 personal names, detecting automatically the local context given a name and formatted / unformatted phone number.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SocialApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_first_last_name_phone_number_in** | [**BatchFirstLastNamePhoneNumberIn**](BatchFirstLastNamePhoneNumberIn.md)| A list of personal names | 

### Return type

[**BatchFirstLastNamePhoneCodedOut**](BatchFirstLastNamePhoneCodedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **phone_code_geo**
> phone_code_geo(_api::SocialApi, first_name::String, last_name::String, phone_number::String, country_iso2::String; _mediaType=nothing) -> FirstLastNamePhoneCodedOut, OpenAPI.Clients.ApiResponse <br/>
> phone_code_geo(_api::SocialApi, response_stream::Channel, first_name::String, last_name::String, phone_number::String, country_iso2::String; _mediaType=nothing) -> Channel{ FirstLastNamePhoneCodedOut }, OpenAPI.Clients.ApiResponse

[USES 11 UNITS PER NAME] Infer the likely phone prefix, given a personal name and formatted / unformatted phone number, with a local context (ISO2 country of residence).

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SocialApi** | API context | 
**first_name** | **String**|  | [default to nothing]
**last_name** | **String**|  | [default to nothing]
**phone_number** | **String**|  | [default to nothing]
**country_iso2** | **String**|  | [default to nothing]

### Return type

[**FirstLastNamePhoneCodedOut**](FirstLastNamePhoneCodedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **phone_code_geo_batch**
> phone_code_geo_batch(_api::SocialApi; batch_first_last_name_phone_number_geo_in=nothing, _mediaType=nothing) -> BatchFirstLastNamePhoneCodedOut, OpenAPI.Clients.ApiResponse <br/>
> phone_code_geo_batch(_api::SocialApi, response_stream::Channel; batch_first_last_name_phone_number_geo_in=nothing, _mediaType=nothing) -> Channel{ BatchFirstLastNamePhoneCodedOut }, OpenAPI.Clients.ApiResponse

[USES 11 UNITS PER NAME] Infer the likely country and phone prefix, of up to 100 personal names, with a local context (ISO2 country of residence).

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SocialApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_first_last_name_phone_number_geo_in** | [**BatchFirstLastNamePhoneNumberGeoIn**](BatchFirstLastNamePhoneNumberGeoIn.md)| A list of personal names | 

### Return type

[**BatchFirstLastNamePhoneCodedOut**](BatchFirstLastNamePhoneCodedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **phone_code_geo_feedback_loop**
> phone_code_geo_feedback_loop(_api::SocialApi, first_name::String, last_name::String, phone_number::String, phone_number_e164::String, country_iso2::String; _mediaType=nothing) -> FirstLastNamePhoneCodedOut, OpenAPI.Clients.ApiResponse <br/>
> phone_code_geo_feedback_loop(_api::SocialApi, response_stream::Channel, first_name::String, last_name::String, phone_number::String, phone_number_e164::String, country_iso2::String; _mediaType=nothing) -> Channel{ FirstLastNamePhoneCodedOut }, OpenAPI.Clients.ApiResponse

[CREDITS 1 UNIT] Feedback loop to better infer the likely phone prefix, given a personal name and formatted / unformatted phone number, with a local context (ISO2 country of residence).

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SocialApi** | API context | 
**first_name** | **String**|  | [default to nothing]
**last_name** | **String**|  | [default to nothing]
**phone_number** | **String**|  | [default to nothing]
**phone_number_e164** | **String**|  | [default to nothing]
**country_iso2** | **String**|  | [default to nothing]

### Return type

[**FirstLastNamePhoneCodedOut**](FirstLastNamePhoneCodedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

