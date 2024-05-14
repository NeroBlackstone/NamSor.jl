# IndianApi

All URIs are relative to *https://v2.namsor.com/NamSorAPIv2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**caste_indian_batch**](IndianApi.md#caste_indian_batch) | **POST** /api2/json/casteIndianBatch | [USES 10 UNITS PER NAME] Infer the likely Indian name caste of up to 100 personal Indian Hindu names. 
[**castegroup_indian**](IndianApi.md#castegroup_indian) | **GET** /api2/json/castegroupIndian/{subDivisionIso31662}/{firstName}/{lastName} | [USES 10 UNITS PER NAME] Infer the likely Indian name castegroup of a first / last name.
[**castegroup_indian_batch**](IndianApi.md#castegroup_indian_batch) | **POST** /api2/json/castegroupIndianBatch | [USES 10 UNITS PER NAME] Infer the likely Indian name castegroup of up to 100 personal first / last names. 
[**castegroup_indian_full**](IndianApi.md#castegroup_indian_full) | **GET** /api2/json/castegroupIndianFull/{subDivisionIso31662}/{personalNameFull} | [USES 10 UNITS PER NAME] Infer the likely Indian name castegroup of a personal full name.
[**castegroup_indian_full_batch**](IndianApi.md#castegroup_indian_full_batch) | **POST** /api2/json/castegroupIndianFullBatch | [USES 10 UNITS PER NAME] Infer the likely Indian name castegroup of up to 100 personal full names. 
[**castegroup_indian_hindu**](IndianApi.md#castegroup_indian_hindu) | **GET** /api2/json/casteIndian/{subDivisionIso31662}/{firstName}/{lastName} | [USES 10 UNITS PER NAME] Infer the likely Indian name caste of a personal Hindu name.
[**religion**](IndianApi.md#religion) | **GET** /api2/json/religionIndianFull/{subDivisionIso31662}/{personalNameFull} | [USES 10 UNITS PER NAME] Infer the likely religion of a personal Indian full name, provided the Indian state or Union territory (NB/ this can be inferred using the subclassification endpoint).
[**religion1**](IndianApi.md#religion1) | **GET** /api2/json/religionIndian/{subDivisionIso31662}/{firstName}/{lastName} | [USES 10 UNITS PER NAME] Infer the likely religion of a personal Indian first/last name, provided the Indian state or Union territory (NB/ this can be inferred using the subclassification endpoint).
[**religion_indian_batch**](IndianApi.md#religion_indian_batch) | **POST** /api2/json/religionIndianBatch | [USES 10 UNITS PER NAME] Infer the likely religion of up to 100 personal first/last Indian names, provided the subclassification at State or Union territory level (NB/ can be inferred using the subclassification endpoint).
[**religion_indian_full_batch**](IndianApi.md#religion_indian_full_batch) | **POST** /api2/json/religionIndianFullBatch | [USES 10 UNITS PER NAME] Infer the likely religion of up to 100 personal full Indian names, provided the subclassification at State or Union territory level (NB/ can be inferred using the subclassification endpoint).
[**subclassification_indian**](IndianApi.md#subclassification_indian) | **GET** /api2/json/subclassificationIndian/{firstName}/{lastName} | [USES 10 UNITS PER NAME] Infer the likely Indian state of Union territory according to ISO 3166-2:IN based on the name.
[**subclassification_indian_batch**](IndianApi.md#subclassification_indian_batch) | **POST** /api2/json/subclassificationIndianBatch | [USES 10 UNITS PER NAME] Infer the likely Indian state of Union territory according to ISO 3166-2:IN based on a list of up to 100 names.
[**subclassification_indian_full**](IndianApi.md#subclassification_indian_full) | **GET** /api2/json/subclassificationIndianFull/{fullName} | [USES 10 UNITS PER NAME] Infer the likely Indian state of Union territory according to ISO 3166-2:IN based on the name.
[**subclassification_indian_full_batch**](IndianApi.md#subclassification_indian_full_batch) | **POST** /api2/json/subclassificationIndianFullBatch | [USES 10 UNITS PER NAME] Infer the likely Indian state of Union territory according to ISO 3166-2:IN based on a list of up to 100 names.


# **caste_indian_batch**
> caste_indian_batch(_api::IndianApi; batch_first_last_name_geo_subdivision_in=nothing, _mediaType=nothing) -> BatchFirstLastNameCasteOut, OpenAPI.Clients.ApiResponse <br/>
> caste_indian_batch(_api::IndianApi, response_stream::Channel; batch_first_last_name_geo_subdivision_in=nothing, _mediaType=nothing) -> Channel{ BatchFirstLastNameCasteOut }, OpenAPI.Clients.ApiResponse

[USES 10 UNITS PER NAME] Infer the likely Indian name caste of up to 100 personal Indian Hindu names. 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **IndianApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_first_last_name_geo_subdivision_in** | [**BatchFirstLastNameGeoSubdivisionIn**](BatchFirstLastNameGeoSubdivisionIn.md)| A list of personal names | 

### Return type

[**BatchFirstLastNameCasteOut**](BatchFirstLastNameCasteOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **castegroup_indian**
> castegroup_indian(_api::IndianApi, sub_division_iso31662::String, first_name::String, last_name::String; _mediaType=nothing) -> FirstLastNameCastegroupOut, OpenAPI.Clients.ApiResponse <br/>
> castegroup_indian(_api::IndianApi, response_stream::Channel, sub_division_iso31662::String, first_name::String, last_name::String; _mediaType=nothing) -> Channel{ FirstLastNameCastegroupOut }, OpenAPI.Clients.ApiResponse

[USES 10 UNITS PER NAME] Infer the likely Indian name castegroup of a first / last name.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **IndianApi** | API context | 
**sub_division_iso31662** | **String**|  | [default to nothing]
**first_name** | **String**|  | [default to nothing]
**last_name** | **String**|  | [default to nothing]

### Return type

[**FirstLastNameCastegroupOut**](FirstLastNameCastegroupOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **castegroup_indian_batch**
> castegroup_indian_batch(_api::IndianApi; batch_first_last_name_subdivision_in=nothing, _mediaType=nothing) -> BatchFirstLastNameCastegroupOut, OpenAPI.Clients.ApiResponse <br/>
> castegroup_indian_batch(_api::IndianApi, response_stream::Channel; batch_first_last_name_subdivision_in=nothing, _mediaType=nothing) -> Channel{ BatchFirstLastNameCastegroupOut }, OpenAPI.Clients.ApiResponse

[USES 10 UNITS PER NAME] Infer the likely Indian name castegroup of up to 100 personal first / last names. 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **IndianApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_first_last_name_subdivision_in** | [**BatchFirstLastNameSubdivisionIn**](BatchFirstLastNameSubdivisionIn.md)| A list of personal names | 

### Return type

[**BatchFirstLastNameCastegroupOut**](BatchFirstLastNameCastegroupOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **castegroup_indian_full**
> castegroup_indian_full(_api::IndianApi, sub_division_iso31662::String, personal_name_full::String; _mediaType=nothing) -> PersonalNameCastegroupOut, OpenAPI.Clients.ApiResponse <br/>
> castegroup_indian_full(_api::IndianApi, response_stream::Channel, sub_division_iso31662::String, personal_name_full::String; _mediaType=nothing) -> Channel{ PersonalNameCastegroupOut }, OpenAPI.Clients.ApiResponse

[USES 10 UNITS PER NAME] Infer the likely Indian name castegroup of a personal full name.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **IndianApi** | API context | 
**sub_division_iso31662** | **String**|  | [default to nothing]
**personal_name_full** | **String**|  | [default to nothing]

### Return type

[**PersonalNameCastegroupOut**](PersonalNameCastegroupOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **castegroup_indian_full_batch**
> castegroup_indian_full_batch(_api::IndianApi; batch_personal_name_subdivision_in=nothing, _mediaType=nothing) -> BatchPersonalNameCastegroupOut, OpenAPI.Clients.ApiResponse <br/>
> castegroup_indian_full_batch(_api::IndianApi, response_stream::Channel; batch_personal_name_subdivision_in=nothing, _mediaType=nothing) -> Channel{ BatchPersonalNameCastegroupOut }, OpenAPI.Clients.ApiResponse

[USES 10 UNITS PER NAME] Infer the likely Indian name castegroup of up to 100 personal full names. 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **IndianApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_personal_name_subdivision_in** | [**BatchPersonalNameSubdivisionIn**](BatchPersonalNameSubdivisionIn.md)| A list of personal names | 

### Return type

[**BatchPersonalNameCastegroupOut**](BatchPersonalNameCastegroupOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **castegroup_indian_hindu**
> castegroup_indian_hindu(_api::IndianApi, sub_division_iso31662::String, first_name::String, last_name::String; _mediaType=nothing) -> FirstLastNameCasteOut, OpenAPI.Clients.ApiResponse <br/>
> castegroup_indian_hindu(_api::IndianApi, response_stream::Channel, sub_division_iso31662::String, first_name::String, last_name::String; _mediaType=nothing) -> Channel{ FirstLastNameCasteOut }, OpenAPI.Clients.ApiResponse

[USES 10 UNITS PER NAME] Infer the likely Indian name caste of a personal Hindu name.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **IndianApi** | API context | 
**sub_division_iso31662** | **String**|  | [default to nothing]
**first_name** | **String**|  | [default to nothing]
**last_name** | **String**|  | [default to nothing]

### Return type

[**FirstLastNameCasteOut**](FirstLastNameCasteOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **religion**
> religion(_api::IndianApi, sub_division_iso31662::String, personal_name_full::String; _mediaType=nothing) -> PersonalNameReligionedOut, OpenAPI.Clients.ApiResponse <br/>
> religion(_api::IndianApi, response_stream::Channel, sub_division_iso31662::String, personal_name_full::String; _mediaType=nothing) -> Channel{ PersonalNameReligionedOut }, OpenAPI.Clients.ApiResponse

[USES 10 UNITS PER NAME] Infer the likely religion of a personal Indian full name, provided the Indian state or Union territory (NB/ this can be inferred using the subclassification endpoint).

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **IndianApi** | API context | 
**sub_division_iso31662** | **String**|  | [default to nothing]
**personal_name_full** | **String**|  | [default to nothing]

### Return type

[**PersonalNameReligionedOut**](PersonalNameReligionedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **religion1**
> religion1(_api::IndianApi, sub_division_iso31662::String, first_name::String, last_name::String; _mediaType=nothing) -> FirstLastNameReligionedOut, OpenAPI.Clients.ApiResponse <br/>
> religion1(_api::IndianApi, response_stream::Channel, sub_division_iso31662::String, first_name::String, last_name::String; _mediaType=nothing) -> Channel{ FirstLastNameReligionedOut }, OpenAPI.Clients.ApiResponse

[USES 10 UNITS PER NAME] Infer the likely religion of a personal Indian first/last name, provided the Indian state or Union territory (NB/ this can be inferred using the subclassification endpoint).

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **IndianApi** | API context | 
**sub_division_iso31662** | **String**|  | [default to nothing]
**first_name** | **String**|  | [default to nothing]
**last_name** | **String**|  | [default to nothing]

### Return type

[**FirstLastNameReligionedOut**](FirstLastNameReligionedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **religion_indian_batch**
> religion_indian_batch(_api::IndianApi; batch_first_last_name_subdivision_in=nothing, _mediaType=nothing) -> BatchFirstLastNameReligionedOut, OpenAPI.Clients.ApiResponse <br/>
> religion_indian_batch(_api::IndianApi, response_stream::Channel; batch_first_last_name_subdivision_in=nothing, _mediaType=nothing) -> Channel{ BatchFirstLastNameReligionedOut }, OpenAPI.Clients.ApiResponse

[USES 10 UNITS PER NAME] Infer the likely religion of up to 100 personal first/last Indian names, provided the subclassification at State or Union territory level (NB/ can be inferred using the subclassification endpoint).

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **IndianApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_first_last_name_subdivision_in** | [**BatchFirstLastNameSubdivisionIn**](BatchFirstLastNameSubdivisionIn.md)| A list of personal names | 

### Return type

[**BatchFirstLastNameReligionedOut**](BatchFirstLastNameReligionedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **religion_indian_full_batch**
> religion_indian_full_batch(_api::IndianApi; batch_personal_name_subdivision_in=nothing, _mediaType=nothing) -> BatchPersonalNameReligionedOut, OpenAPI.Clients.ApiResponse <br/>
> religion_indian_full_batch(_api::IndianApi, response_stream::Channel; batch_personal_name_subdivision_in=nothing, _mediaType=nothing) -> Channel{ BatchPersonalNameReligionedOut }, OpenAPI.Clients.ApiResponse

[USES 10 UNITS PER NAME] Infer the likely religion of up to 100 personal full Indian names, provided the subclassification at State or Union territory level (NB/ can be inferred using the subclassification endpoint).

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **IndianApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_personal_name_subdivision_in** | [**BatchPersonalNameSubdivisionIn**](BatchPersonalNameSubdivisionIn.md)| A list of personal names | 

### Return type

[**BatchPersonalNameReligionedOut**](BatchPersonalNameReligionedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **subclassification_indian**
> subclassification_indian(_api::IndianApi, first_name::String, last_name::String; _mediaType=nothing) -> FirstLastNameGeoSubclassificationOut, OpenAPI.Clients.ApiResponse <br/>
> subclassification_indian(_api::IndianApi, response_stream::Channel, first_name::String, last_name::String; _mediaType=nothing) -> Channel{ FirstLastNameGeoSubclassificationOut }, OpenAPI.Clients.ApiResponse

[USES 10 UNITS PER NAME] Infer the likely Indian state of Union territory according to ISO 3166-2:IN based on the name.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **IndianApi** | API context | 
**first_name** | **String**|  | [default to nothing]
**last_name** | **String**|  | [default to nothing]

### Return type

[**FirstLastNameGeoSubclassificationOut**](FirstLastNameGeoSubclassificationOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **subclassification_indian_batch**
> subclassification_indian_batch(_api::IndianApi; batch_first_last_name_geo_in=nothing, _mediaType=nothing) -> BatchFirstLastNameGeoSubclassificationOut, OpenAPI.Clients.ApiResponse <br/>
> subclassification_indian_batch(_api::IndianApi, response_stream::Channel; batch_first_last_name_geo_in=nothing, _mediaType=nothing) -> Channel{ BatchFirstLastNameGeoSubclassificationOut }, OpenAPI.Clients.ApiResponse

[USES 10 UNITS PER NAME] Infer the likely Indian state of Union territory according to ISO 3166-2:IN based on a list of up to 100 names.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **IndianApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_first_last_name_geo_in** | [**BatchFirstLastNameGeoIn**](BatchFirstLastNameGeoIn.md)| A list of personal names | 

### Return type

[**BatchFirstLastNameGeoSubclassificationOut**](BatchFirstLastNameGeoSubclassificationOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **subclassification_indian_full**
> subclassification_indian_full(_api::IndianApi, full_name::String; _mediaType=nothing) -> PersonalNameGeoSubclassificationOut, OpenAPI.Clients.ApiResponse <br/>
> subclassification_indian_full(_api::IndianApi, response_stream::Channel, full_name::String; _mediaType=nothing) -> Channel{ PersonalNameGeoSubclassificationOut }, OpenAPI.Clients.ApiResponse

[USES 10 UNITS PER NAME] Infer the likely Indian state of Union territory according to ISO 3166-2:IN based on the name.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **IndianApi** | API context | 
**full_name** | **String**|  | [default to nothing]

### Return type

[**PersonalNameGeoSubclassificationOut**](PersonalNameGeoSubclassificationOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **subclassification_indian_full_batch**
> subclassification_indian_full_batch(_api::IndianApi; batch_personal_name_geo_in=nothing, _mediaType=nothing) -> BatchPersonalNameGeoSubclassificationOut, OpenAPI.Clients.ApiResponse <br/>
> subclassification_indian_full_batch(_api::IndianApi, response_stream::Channel; batch_personal_name_geo_in=nothing, _mediaType=nothing) -> Channel{ BatchPersonalNameGeoSubclassificationOut }, OpenAPI.Clients.ApiResponse

[USES 10 UNITS PER NAME] Infer the likely Indian state of Union territory according to ISO 3166-2:IN based on a list of up to 100 names.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **IndianApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_personal_name_geo_in** | [**BatchPersonalNameGeoIn**](BatchPersonalNameGeoIn.md)| A list of personal names | 

### Return type

[**BatchPersonalNameGeoSubclassificationOut**](BatchPersonalNameGeoSubclassificationOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

