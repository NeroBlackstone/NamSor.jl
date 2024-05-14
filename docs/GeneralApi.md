# GeneralApi

All URIs are relative to *https://v2.namsor.com/NamSorAPIv2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**name_type**](GeneralApi.md#name_type) | **GET** /api2/json/nameType/{properNoun} | Infer the likely type of a proper noun (personal name, brand name, place name etc.)
[**name_type_batch**](GeneralApi.md#name_type_batch) | **POST** /api2/json/nameTypeBatch | Infer the likely common type of up to 100 proper nouns (personal name, brand name, place name etc.)
[**name_type_geo**](GeneralApi.md#name_type_geo) | **GET** /api2/json/nameTypeGeo/{properNoun}/{countryIso2} | Infer the likely type of a proper noun (personal name, brand name, place name etc.)
[**name_type_geo_batch**](GeneralApi.md#name_type_geo_batch) | **POST** /api2/json/nameTypeGeoBatch | Infer the likely common type of up to 100 proper nouns (personal name, brand name, place name etc.)


# **name_type**
> name_type(_api::GeneralApi, proper_noun::String; _mediaType=nothing) -> ProperNounCategorizedOut, OpenAPI.Clients.ApiResponse <br/>
> name_type(_api::GeneralApi, response_stream::Channel, proper_noun::String; _mediaType=nothing) -> Channel{ ProperNounCategorizedOut }, OpenAPI.Clients.ApiResponse

Infer the likely type of a proper noun (personal name, brand name, place name etc.)

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **GeneralApi** | API context | 
**proper_noun** | **String**|  | [default to nothing]

### Return type

[**ProperNounCategorizedOut**](ProperNounCategorizedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **name_type_batch**
> name_type_batch(_api::GeneralApi; batch_name_in=nothing, _mediaType=nothing) -> BatchProperNounCategorizedOut, OpenAPI.Clients.ApiResponse <br/>
> name_type_batch(_api::GeneralApi, response_stream::Channel; batch_name_in=nothing, _mediaType=nothing) -> Channel{ BatchProperNounCategorizedOut }, OpenAPI.Clients.ApiResponse

Infer the likely common type of up to 100 proper nouns (personal name, brand name, place name etc.)

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **GeneralApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_name_in** | [**BatchNameIn**](BatchNameIn.md)| A list of proper names | 

### Return type

[**BatchProperNounCategorizedOut**](BatchProperNounCategorizedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **name_type_geo**
> name_type_geo(_api::GeneralApi, proper_noun::String, country_iso2::String; _mediaType=nothing) -> ProperNounCategorizedOut, OpenAPI.Clients.ApiResponse <br/>
> name_type_geo(_api::GeneralApi, response_stream::Channel, proper_noun::String, country_iso2::String; _mediaType=nothing) -> Channel{ ProperNounCategorizedOut }, OpenAPI.Clients.ApiResponse

Infer the likely type of a proper noun (personal name, brand name, place name etc.)

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **GeneralApi** | API context | 
**proper_noun** | **String**|  | [default to nothing]
**country_iso2** | **String**|  | [default to nothing]

### Return type

[**ProperNounCategorizedOut**](ProperNounCategorizedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **name_type_geo_batch**
> name_type_geo_batch(_api::GeneralApi; batch_name_geo_in=nothing, _mediaType=nothing) -> BatchProperNounCategorizedOut, OpenAPI.Clients.ApiResponse <br/>
> name_type_geo_batch(_api::GeneralApi, response_stream::Channel; batch_name_geo_in=nothing, _mediaType=nothing) -> Channel{ BatchProperNounCategorizedOut }, OpenAPI.Clients.ApiResponse

Infer the likely common type of up to 100 proper nouns (personal name, brand name, place name etc.)

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **GeneralApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_name_geo_in** | [**BatchNameGeoIn**](BatchNameGeoIn.md)| A list of proper names | 

### Return type

[**BatchProperNounCategorizedOut**](BatchProperNounCategorizedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

