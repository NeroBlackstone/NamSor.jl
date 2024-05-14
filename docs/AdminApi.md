# AdminApi

All URIs are relative to *https://v2.namsor.com/NamSorAPIv2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**anonymize**](AdminApi.md#anonymize) | **GET** /api2/json/anonymize/{source}/{anonymized} | Activate/deactivate anonymization for a source.
[**anonymize1**](AdminApi.md#anonymize1) | **GET** /api2/json/anonymize/{source}/{anonymized}/{token} | Activate/deactivate anonymization for a source.
[**api_key_info**](AdminApi.md#api_key_info) | **GET** /api2/json/apiKeyInfo | Read API Key info.
[**api_status**](AdminApi.md#api_status) | **GET** /api2/json/apiStatus | Prints the current status of the classifiers. A classifier name in apiStatus corresponds to a service name in apiServices.
[**api_usage**](AdminApi.md#api_usage) | **GET** /api2/json/apiUsage | Print current API usage.
[**api_usage_history**](AdminApi.md#api_usage_history) | **GET** /api2/json/apiUsageHistory | Print historical API usage.
[**api_usage_history_aggregate**](AdminApi.md#api_usage_history_aggregate) | **GET** /api2/json/apiUsageHistoryAggregate | Print historical API usage (in an aggregated view, by service, by day/hour/min).
[**available_services**](AdminApi.md#available_services) | **GET** /api2/json/apiServices | List of classification services and usage cost in Units per classification (default is 1&#x3D;ONE Unit). Some API endpoints (ex. Corridor) combine multiple classifiers.
[**disable**](AdminApi.md#disable) | **GET** /api2/json/disable/{source}/{disabled} | Activate/deactivate an API Key.
[**learnable**](AdminApi.md#learnable) | **GET** /api2/json/learnable/{source}/{learnable}/{token} | Activate/deactivate learning from a source.
[**learnable1**](AdminApi.md#learnable1) | **GET** /api2/json/learnable/{source}/{learnable} | Activate/deactivate learning from a source.
[**regions**](AdminApi.md#regions) | **GET** /api2/json/regions | Print basic source statistics.
[**software_version**](AdminApi.md#software_version) | **GET** /api2/json/softwareVersion | Get the current software version
[**taxonomy_classes**](AdminApi.md#taxonomy_classes) | **GET** /api2/json/taxonomyClasses/{classifierName} | Print the taxonomy classes valid for the given classifier.


# **anonymize**
> anonymize(_api::AdminApi, source::String, anonymized::Bool; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> anonymize(_api::AdminApi, response_stream::Channel, source::String, anonymized::Bool; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Activate/deactivate anonymization for a source.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AdminApi** | API context | 
**source** | **String**|  | [default to nothing]
**anonymized** | **Bool**|  | [default to nothing]

### Return type

Nothing

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **anonymize1**
> anonymize1(_api::AdminApi, source::String, anonymized::Bool, token::String; _mediaType=nothing) -> APIKeyOut, OpenAPI.Clients.ApiResponse <br/>
> anonymize1(_api::AdminApi, response_stream::Channel, source::String, anonymized::Bool, token::String; _mediaType=nothing) -> Channel{ APIKeyOut }, OpenAPI.Clients.ApiResponse

Activate/deactivate anonymization for a source.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AdminApi** | API context | 
**source** | **String**|  | [default to nothing]
**anonymized** | **Bool**|  | [default to nothing]
**token** | **String**|  | [default to nothing]

### Return type

[**APIKeyOut**](APIKeyOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **api_key_info**
> api_key_info(_api::AdminApi; _mediaType=nothing) -> APIKeyOut, OpenAPI.Clients.ApiResponse <br/>
> api_key_info(_api::AdminApi, response_stream::Channel; _mediaType=nothing) -> Channel{ APIKeyOut }, OpenAPI.Clients.ApiResponse

Read API Key info.

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**APIKeyOut**](APIKeyOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **api_status**
> api_status(_api::AdminApi; _mediaType=nothing) -> APIClassifiersStatusOut, OpenAPI.Clients.ApiResponse <br/>
> api_status(_api::AdminApi, response_stream::Channel; _mediaType=nothing) -> Channel{ APIClassifiersStatusOut }, OpenAPI.Clients.ApiResponse

Prints the current status of the classifiers. A classifier name in apiStatus corresponds to a service name in apiServices.

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**APIClassifiersStatusOut**](APIClassifiersStatusOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **api_usage**
> api_usage(_api::AdminApi; _mediaType=nothing) -> APIPeriodUsageOut, OpenAPI.Clients.ApiResponse <br/>
> api_usage(_api::AdminApi, response_stream::Channel; _mediaType=nothing) -> Channel{ APIPeriodUsageOut }, OpenAPI.Clients.ApiResponse

Print current API usage.

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**APIPeriodUsageOut**](APIPeriodUsageOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **api_usage_history**
> api_usage_history(_api::AdminApi; _mediaType=nothing) -> APIUsageHistoryOut, OpenAPI.Clients.ApiResponse <br/>
> api_usage_history(_api::AdminApi, response_stream::Channel; _mediaType=nothing) -> Channel{ APIUsageHistoryOut }, OpenAPI.Clients.ApiResponse

Print historical API usage.

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**APIUsageHistoryOut**](APIUsageHistoryOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **api_usage_history_aggregate**
> api_usage_history_aggregate(_api::AdminApi; _mediaType=nothing) -> APIUsageAggregatedOut, OpenAPI.Clients.ApiResponse <br/>
> api_usage_history_aggregate(_api::AdminApi, response_stream::Channel; _mediaType=nothing) -> Channel{ APIUsageAggregatedOut }, OpenAPI.Clients.ApiResponse

Print historical API usage (in an aggregated view, by service, by day/hour/min).

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**APIUsageAggregatedOut**](APIUsageAggregatedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **available_services**
> available_services(_api::AdminApi; _mediaType=nothing) -> APIServicesOut, OpenAPI.Clients.ApiResponse <br/>
> available_services(_api::AdminApi, response_stream::Channel; _mediaType=nothing) -> Channel{ APIServicesOut }, OpenAPI.Clients.ApiResponse

List of classification services and usage cost in Units per classification (default is 1=ONE Unit). Some API endpoints (ex. Corridor) combine multiple classifiers.

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**APIServicesOut**](APIServicesOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **disable**
> disable(_api::AdminApi, source::String, disabled::Bool; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> disable(_api::AdminApi, response_stream::Channel, source::String, disabled::Bool; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Activate/deactivate an API Key.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AdminApi** | API context | 
**source** | **String**| The API Key to set as enabled/disabled. | [default to nothing]
**disabled** | **Bool**|  | [default to nothing]

### Return type

Nothing

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **learnable**
> learnable(_api::AdminApi, source::String, learnable_param::Bool, token::String; _mediaType=nothing) -> APIKeyOut, OpenAPI.Clients.ApiResponse <br/>
> learnable(_api::AdminApi, response_stream::Channel, source::String, learnable_param::Bool, token::String; _mediaType=nothing) -> Channel{ APIKeyOut }, OpenAPI.Clients.ApiResponse

Activate/deactivate learning from a source.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AdminApi** | API context | 
**source** | **String**| The API Key to set as learnable/non learnable. | [default to nothing]
**learnable_param** | **Bool**|  | [default to nothing]
**token** | **String**|  | [default to nothing]

### Return type

[**APIKeyOut**](APIKeyOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **learnable1**
> learnable1(_api::AdminApi, source::String, learnable::Bool; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> learnable1(_api::AdminApi, response_stream::Channel, source::String, learnable::Bool; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Activate/deactivate learning from a source.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AdminApi** | API context | 
**source** | **String**| The API Key to set as learnable/non learnable. | [default to nothing]
**learnable** | **Bool**|  | [default to nothing]

### Return type

Nothing

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **regions**
> regions(_api::AdminApi; _mediaType=nothing) -> RegionOut, OpenAPI.Clients.ApiResponse <br/>
> regions(_api::AdminApi, response_stream::Channel; _mediaType=nothing) -> Channel{ RegionOut }, OpenAPI.Clients.ApiResponse

Print basic source statistics.

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**RegionOut**](RegionOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **software_version**
> software_version(_api::AdminApi; _mediaType=nothing) -> SoftwareVersionOut, OpenAPI.Clients.ApiResponse <br/>
> software_version(_api::AdminApi, response_stream::Channel; _mediaType=nothing) -> Channel{ SoftwareVersionOut }, OpenAPI.Clients.ApiResponse

Get the current software version

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**SoftwareVersionOut**](SoftwareVersionOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **taxonomy_classes**
> taxonomy_classes(_api::AdminApi, classifier_name::String; _mediaType=nothing) -> APIClassifierTaxonomyOut, OpenAPI.Clients.ApiResponse <br/>
> taxonomy_classes(_api::AdminApi, response_stream::Channel, classifier_name::String; _mediaType=nothing) -> Channel{ APIClassifierTaxonomyOut }, OpenAPI.Clients.ApiResponse

Print the taxonomy classes valid for the given classifier.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AdminApi** | API context | 
**classifier_name** | **String**|  | [default to nothing]

### Return type

[**APIClassifierTaxonomyOut**](APIClassifierTaxonomyOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

