# PersonalApi

All URIs are relative to *https://v2.namsor.com/NamSorAPIv2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**community_engage**](PersonalApi.md#community_engage) | **GET** /api2/json/communityEngage/{countryIso2}/{firstName}/{lastName} | [USES 20 UNITS PER NAME] Infer the likely ethnicity/diaspora, country, gender of a personal name, given a country of residence ISO2 code (ex. US, CA, AU, NZ etc.) for community engagement (require special module/pricing)
[**community_engage_batch**](PersonalApi.md#community_engage_batch) | **POST** /api2/json/communityEngageBatch | Infer the likely ethnicity/diaspora, country, gender of up to 100 personal names, given a country of residence ISO2 code (ex. US, CA, AU, NZ etc.) for community engagement (require special module/pricing)
[**community_engage_full**](PersonalApi.md#community_engage_full) | **GET** /api2/json/communityEngageFull/{countryIso2}/{personalNameFull} | [USES 20 UNITS PER NAME] Infer the likely ethnicity/diaspora, country, gender of a personal name, given a country of residence ISO2 code (ex. US, CA, AU, NZ etc.) for community engagement (require special module/pricing)
[**community_engage_full_batch**](PersonalApi.md#community_engage_full_batch) | **POST** /api2/json/communityEngageFullBatch | Infer the likely ethnicity/diaspora, country, gender of up to 100 personal names, given a country of residence ISO2 code (ex. US, CA, AU, NZ etc.) for community engagement (require special module/pricing)
[**corridor**](PersonalApi.md#corridor) | **GET** /api2/json/corridor/{countryIso2From}/{firstNameFrom}/{lastNameFrom}/{countryIso2To}/{firstNameTo}/{lastNameTo} | [USES 20 UNITS PER NAME COUPLE] Infer several classifications for a cross border interaction between names (ex. remit, travel, intl com)
[**corridor_batch**](PersonalApi.md#corridor_batch) | **POST** /api2/json/corridorBatch | [USES 20 UNITS PER NAME PAIR] Infer several classifications for up to 100 cross border interaction between names (ex. remit, travel, intl com)
[**country**](PersonalApi.md#country) | **GET** /api2/json/country/{personalNameFull} | [USES 10 UNITS PER NAME] Infer the likely country of residence of a personal full name, or one surname. Assumes names as they are in the country of residence OR the country of origin.
[**country_batch**](PersonalApi.md#country_batch) | **POST** /api2/json/countryBatch | [USES 10 UNITS PER NAME] Infer the likely country of residence of up to 100 personal full names, or surnames. Assumes names as they are in the country of residence OR the country of origin.
[**country_fn_ln**](PersonalApi.md#country_fn_ln) | **GET** /api2/json/countryFnLn/{firstName}/{lastName} | [USES 10 UNITS PER NAME] Infer the likely country of residence of a personal first / last name, or one surname. Assumes names as they are in the country of residence OR the country of origin.
[**country_fn_ln_batch**](PersonalApi.md#country_fn_ln_batch) | **POST** /api2/json/countryFnLnBatch | [USES 10 UNITS PER NAME] Infer the likely country of residence of up to 100 personal first / last names, or surnames. Assumes names as they are in the country of residence OR the country of origin.
[**diaspora**](PersonalApi.md#diaspora) | **GET** /api2/json/diaspora/{countryIso2}/{firstName}/{lastName} | [USES 20 UNITS PER NAME] Infer the likely ethnicity/diaspora of a personal name, given a country of residence ISO2 code (ex. US, CA, AU, NZ etc.)
[**diaspora_batch**](PersonalApi.md#diaspora_batch) | **POST** /api2/json/diasporaBatch | [USES 20 UNITS PER NAME] Infer the likely ethnicity/diaspora of up to 100 personal names, given a country of residence ISO2 code (ex. US, CA, AU, NZ etc.)
[**diaspora_full**](PersonalApi.md#diaspora_full) | **GET** /api2/json/diasporaFull/{countryIso2}/{personalNameFull} | [USES 20 UNITS PER NAME] Infer the likely ethnicity/diaspora of a personal name, given a country of residence ISO2 code (ex. US, CA, AU, NZ etc.)
[**diaspora_full_batch**](PersonalApi.md#diaspora_full_batch) | **POST** /api2/json/diasporaFullBatch | [USES 20 UNITS PER NAME] Infer the likely ethnicity/diaspora of up to 100 personal names, given a country of residence ISO2 code (ex. US, CA, AU, NZ etc.)
[**gender**](PersonalApi.md#gender) | **GET** /api2/json/gender/{firstName} | Infer the likely gender of a just a fiven name, assuming default &#39;US&#39; local context. Please use preferably full names and local geographic context for better accuracy.
[**gender1**](PersonalApi.md#gender1) | **GET** /api2/json/gender/{firstName}/{lastName} | Infer the likely gender of a name.
[**gender_batch**](PersonalApi.md#gender_batch) | **POST** /api2/json/genderBatch | Infer the likely gender of up to 100 names, detecting automatically the cultural context.
[**gender_full**](PersonalApi.md#gender_full) | **GET** /api2/json/genderFull/{fullName} | Infer the likely gender of a full name, ex. John H. Smith
[**gender_full_batch**](PersonalApi.md#gender_full_batch) | **POST** /api2/json/genderFullBatch | Infer the likely gender of up to 100 full names, detecting automatically the cultural context.
[**gender_full_geo**](PersonalApi.md#gender_full_geo) | **GET** /api2/json/genderFullGeo/{fullName}/{countryIso2} | Infer the likely gender of a full name, given a local context (ISO2 country code).
[**gender_full_geo_batch**](PersonalApi.md#gender_full_geo_batch) | **POST** /api2/json/genderFullGeoBatch | Infer the likely gender of up to 100 full names, with a given cultural context (country ISO2 code).
[**gender_geo**](PersonalApi.md#gender_geo) | **GET** /api2/json/genderGeo/{firstName}/{lastName}/{countryIso2} | Infer the likely gender of a name, given a local context (ISO2 country code).
[**gender_geo_batch**](PersonalApi.md#gender_geo_batch) | **POST** /api2/json/genderGeoBatch | Infer the likely gender of up to 100 names, each given a local context (ISO2 country code).
[**origin**](PersonalApi.md#origin) | **GET** /api2/json/origin/{firstName}/{lastName} | [USES 10 UNITS PER NAME] Infer the likely country of origin of a personal name. Assumes names as they are in the country of origin. For US, CA, AU, NZ and other melting-pots : use &#39;diaspora&#39; instead.
[**origin_batch**](PersonalApi.md#origin_batch) | **POST** /api2/json/originBatch | [USES 10 UNITS PER NAME] Infer the likely country of origin of up to 100 names, detecting automatically the cultural context.
[**origin_full**](PersonalApi.md#origin_full) | **GET** /api2/json/originFull/{personalNameFull} | [USES 10 UNITS PER NAME] Infer the likely country of origin of a personal name. Assumes names as they are in the country of origin. For US, CA, AU, NZ and other melting-pots : use &#39;diaspora&#39; instead.
[**origin_full_batch**](PersonalApi.md#origin_full_batch) | **POST** /api2/json/originFullBatch | [USES 10 UNITS PER NAME] Infer the likely country of origin of up to 100 names, detecting automatically the cultural context.
[**parse_name**](PersonalApi.md#parse_name) | **GET** /api2/json/parseName/{nameFull} | Infer the likely first/last name structure of a name, ex. John Smith or SMITH, John or SMITH; John. 
[**parse_name_batch**](PersonalApi.md#parse_name_batch) | **POST** /api2/json/parseNameBatch | Infer the likely first/last name structure of a name, ex. John Smith or SMITH, John or SMITH; John.
[**parse_name_geo**](PersonalApi.md#parse_name_geo) | **GET** /api2/json/parseName/{nameFull}/{countryIso2} | Infer the likely first/last name structure of a name, ex. John Smith or SMITH, John or SMITH; John. For better accuracy, provide a geographic context.
[**parse_name_geo_batch**](PersonalApi.md#parse_name_geo_batch) | **POST** /api2/json/parseNameGeoBatch | Infer the likely first/last name structure of a name, ex. John Smith or SMITH, John or SMITH; John. Giving a local context improves precision. 
[**religion2**](PersonalApi.md#religion2) | **GET** /api2/json/religion/{countryIso2}/{subDivisionIso31662}/{firstName}/{lastName} | [USES 10 UNITS PER NAME] Infer the likely religion of a personal first/last name. NB: only for INDIA (as of current version).
[**religion_batch**](PersonalApi.md#religion_batch) | **POST** /api2/json/religionBatch | [USES 10 UNITS PER NAME] Infer the likely religion of up to 100 personal first/last names. NB: only for India as of currently.
[**religion_full**](PersonalApi.md#religion_full) | **GET** /api2/json/religionFull/{countryIso2}/{subDivisionIso31662}/{personalNameFull} | [USES 10 UNITS PER NAME] Infer the likely religion of a personal full name. NB: only for INDIA (as of current version).
[**religion_full_batch**](PersonalApi.md#religion_full_batch) | **POST** /api2/json/religionFullBatch | [USES 10 UNITS PER NAME] Infer the likely religion of up to 100 personal full names. NB: only for India as of currently.
[**subclassification**](PersonalApi.md#subclassification) | **GET** /api2/json/subclassification/{countryIso2}/{firstName}/{lastName} | [USES 10 UNITS PER NAME] Infer the likely origin of a name at a country subclassification level (state or regeion). Initially, this is only supported for India (ISO2 code &#39;IN&#39;).
[**subclassification_batch**](PersonalApi.md#subclassification_batch) | **POST** /api2/json/subclassificationBatch | [USES 10 UNITS PER NAME] Infer the likely origin of a list of up to 100 names at a country subclassification level (state or regeion). Initially, this is only supported for India (ISO2 code &#39;IN&#39;).
[**subclassification_full**](PersonalApi.md#subclassification_full) | **GET** /api2/json/subclassificationFull/{countryIso2}/{fullName} | [USES 10 UNITS PER NAME] Infer the likely origin of a name at a country subclassification level (state or regeion). Initially, this is only supported for India (ISO2 code &#39;IN&#39;).
[**subclassification_full_batch**](PersonalApi.md#subclassification_full_batch) | **POST** /api2/json/subclassificationFullBatch | [USES 10 UNITS PER NAME] Infer the likely origin of a list of up to 100 names at a country subclassification level (state or regeion). Initially, this is only supported for India (ISO2 code &#39;IN&#39;).
[**us_race_ethnicity**](PersonalApi.md#us_race_ethnicity) | **GET** /api2/json/usRaceEthnicity/{firstName}/{lastName} | [USES 10 UNITS PER NAME] Infer a US resident&#39;s likely race/ethnicity according to US Census taxonomy W_NL (white, non latino), HL (hispano latino),  A (asian, non latino), B_NL (black, non latino). Optionally add header X-OPTION-USRACEETHNICITY-TAXONOMY: USRACEETHNICITY-6CLASSES for two additional classes, AI_AN (American Indian or Alaskan Native) and PI (Pacific Islander).
[**us_race_ethnicity_batch**](PersonalApi.md#us_race_ethnicity_batch) | **POST** /api2/json/usRaceEthnicityBatch | [USES 10 UNITS PER NAME] Infer up-to 100 US resident&#39;s likely race/ethnicity according to US Census taxonomy. Output is W_NL (white, non latino), HL (hispano latino),  A (asian, non latino), B_NL (black, non latino). Optionally add header X-OPTION-USRACEETHNICITY-TAXONOMY: USRACEETHNICITY-6CLASSES for two additional classes, AI_AN (American Indian or Alaskan Native) and PI (Pacific Islander).
[**us_race_ethnicity_full**](PersonalApi.md#us_race_ethnicity_full) | **GET** /api2/json/usRaceEthnicityFull/{personalNameFull} | [USES 10 UNITS PER NAME] Infer a US resident&#39;s likely race/ethnicity according to US Census taxonomy W_NL (white, non latino), HL (hispano latino),  A (asian, non latino), B_NL (black, non latino). Optionally add header X-OPTION-USRACEETHNICITY-TAXONOMY: USRACEETHNICITY-6CLASSES for two additional classes, AI_AN (American Indian or Alaskan Native) and PI (Pacific Islander).
[**us_race_ethnicity_full_batch**](PersonalApi.md#us_race_ethnicity_full_batch) | **POST** /api2/json/usRaceEthnicityFullBatch | [USES 10 UNITS PER NAME] Infer up-to 100 US resident&#39;s likely race/ethnicity according to US Census taxonomy. Output is W_NL (white, non latino), HL (hispano latino),  A (asian, non latino), B_NL (black, non latino). Optionally add header X-OPTION-USRACEETHNICITY-TAXONOMY: USRACEETHNICITY-6CLASSES for two additional classes, AI_AN (American Indian or Alaskan Native) and PI (Pacific Islander).
[**us_race_ethnicity_z_i_p5**](PersonalApi.md#us_race_ethnicity_z_i_p5) | **GET** /api2/json/usRaceEthnicityZIP5/{firstName}/{lastName}/{zip5Code} | [USES 10 UNITS PER NAME] Infer a US resident&#39;s likely race/ethnicity according to US Census taxonomy, using (optional) ZIP5 code info. Output is W_NL (white, non latino), HL (hispano latino),  A (asian, non latino), B_NL (black, non latino). Optionally add header X-OPTION-USRACEETHNICITY-TAXONOMY: USRACEETHNICITY-6CLASSES for two additional classes, AI_AN (American Indian or Alaskan Native) and PI (Pacific Islander).
[**us_zip_race_ethnicity_batch**](PersonalApi.md#us_zip_race_ethnicity_batch) | **POST** /api2/json/usZipRaceEthnicityBatch | [USES 10 UNITS PER NAME] Infer up-to 100 US resident&#39;s likely race/ethnicity according to US Census taxonomy, with (optional) ZIP code. Output is W_NL (white, non latino), HL (hispano latino),  A (asian, non latino), B_NL (black, non latino). Optionally add header X-OPTION-USRACEETHNICITY-TAXONOMY: USRACEETHNICITY-6CLASSES for two additional classes, AI_AN (American Indian or Alaskan Native) and PI (Pacific Islander).


# **community_engage**
> community_engage(_api::PersonalApi, country_iso2::String, first_name::String, last_name::String; _mediaType=nothing) -> CommunityEngageOut, OpenAPI.Clients.ApiResponse <br/>
> community_engage(_api::PersonalApi, response_stream::Channel, country_iso2::String, first_name::String, last_name::String; _mediaType=nothing) -> Channel{ CommunityEngageOut }, OpenAPI.Clients.ApiResponse

[USES 20 UNITS PER NAME] Infer the likely ethnicity/diaspora, country, gender of a personal name, given a country of residence ISO2 code (ex. US, CA, AU, NZ etc.) for community engagement (require special module/pricing)

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 
**country_iso2** | **String**|  | [default to nothing]
**first_name** | **String**|  | [default to nothing]
**last_name** | **String**|  | [default to nothing]

### Return type

[**CommunityEngageOut**](CommunityEngageOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **community_engage_batch**
> community_engage_batch(_api::PersonalApi; batch_first_last_name_geo_in=nothing, _mediaType=nothing) -> BatchCommunityEngageOut, OpenAPI.Clients.ApiResponse <br/>
> community_engage_batch(_api::PersonalApi, response_stream::Channel; batch_first_last_name_geo_in=nothing, _mediaType=nothing) -> Channel{ BatchCommunityEngageOut }, OpenAPI.Clients.ApiResponse

Infer the likely ethnicity/diaspora, country, gender of up to 100 personal names, given a country of residence ISO2 code (ex. US, CA, AU, NZ etc.) for community engagement (require special module/pricing)

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_first_last_name_geo_in** | [**BatchFirstLastNameGeoIn**](BatchFirstLastNameGeoIn.md)| A list of personal names | 

### Return type

[**BatchCommunityEngageOut**](BatchCommunityEngageOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **community_engage_full**
> community_engage_full(_api::PersonalApi, country_iso2::String, personal_name_full::String; _mediaType=nothing) -> CommunityEngageOut, OpenAPI.Clients.ApiResponse <br/>
> community_engage_full(_api::PersonalApi, response_stream::Channel, country_iso2::String, personal_name_full::String; _mediaType=nothing) -> Channel{ CommunityEngageOut }, OpenAPI.Clients.ApiResponse

[USES 20 UNITS PER NAME] Infer the likely ethnicity/diaspora, country, gender of a personal name, given a country of residence ISO2 code (ex. US, CA, AU, NZ etc.) for community engagement (require special module/pricing)

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 
**country_iso2** | **String**|  | [default to nothing]
**personal_name_full** | **String**|  | [default to nothing]

### Return type

[**CommunityEngageOut**](CommunityEngageOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **community_engage_full_batch**
> community_engage_full_batch(_api::PersonalApi; batch_personal_name_geo_in=nothing, _mediaType=nothing) -> BatchCommunityEngageFullOut, OpenAPI.Clients.ApiResponse <br/>
> community_engage_full_batch(_api::PersonalApi, response_stream::Channel; batch_personal_name_geo_in=nothing, _mediaType=nothing) -> Channel{ BatchCommunityEngageFullOut }, OpenAPI.Clients.ApiResponse

Infer the likely ethnicity/diaspora, country, gender of up to 100 personal names, given a country of residence ISO2 code (ex. US, CA, AU, NZ etc.) for community engagement (require special module/pricing)

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_personal_name_geo_in** | [**BatchPersonalNameGeoIn**](BatchPersonalNameGeoIn.md)| A list of personal names | 

### Return type

[**BatchCommunityEngageFullOut**](BatchCommunityEngageFullOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **corridor**
> corridor(_api::PersonalApi, country_iso2_from::String, first_name_from::String, last_name_from::String, country_iso2_to::String, first_name_to::String, last_name_to::String; _mediaType=nothing) -> CorridorOut, OpenAPI.Clients.ApiResponse <br/>
> corridor(_api::PersonalApi, response_stream::Channel, country_iso2_from::String, first_name_from::String, last_name_from::String, country_iso2_to::String, first_name_to::String, last_name_to::String; _mediaType=nothing) -> Channel{ CorridorOut }, OpenAPI.Clients.ApiResponse

[USES 20 UNITS PER NAME COUPLE] Infer several classifications for a cross border interaction between names (ex. remit, travel, intl com)

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 
**country_iso2_from** | **String**|  | [default to nothing]
**first_name_from** | **String**|  | [default to nothing]
**last_name_from** | **String**|  | [default to nothing]
**country_iso2_to** | **String**|  | [default to nothing]
**first_name_to** | **String**|  | [default to nothing]
**last_name_to** | **String**|  | [default to nothing]

### Return type

[**CorridorOut**](CorridorOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **corridor_batch**
> corridor_batch(_api::PersonalApi; batch_corridor_in=nothing, _mediaType=nothing) -> BatchCorridorOut, OpenAPI.Clients.ApiResponse <br/>
> corridor_batch(_api::PersonalApi, response_stream::Channel; batch_corridor_in=nothing, _mediaType=nothing) -> Channel{ BatchCorridorOut }, OpenAPI.Clients.ApiResponse

[USES 20 UNITS PER NAME PAIR] Infer several classifications for up to 100 cross border interaction between names (ex. remit, travel, intl com)

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_corridor_in** | [**BatchCorridorIn**](BatchCorridorIn.md)| A list of name pairs, with country code (nameFrom -&gt; nameTo). | 

### Return type

[**BatchCorridorOut**](BatchCorridorOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **country**
> country(_api::PersonalApi, personal_name_full::String; _mediaType=nothing) -> PersonalNameGeoOut, OpenAPI.Clients.ApiResponse <br/>
> country(_api::PersonalApi, response_stream::Channel, personal_name_full::String; _mediaType=nothing) -> Channel{ PersonalNameGeoOut }, OpenAPI.Clients.ApiResponse

[USES 10 UNITS PER NAME] Infer the likely country of residence of a personal full name, or one surname. Assumes names as they are in the country of residence OR the country of origin.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 
**personal_name_full** | **String**|  | [default to nothing]

### Return type

[**PersonalNameGeoOut**](PersonalNameGeoOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **country_batch**
> country_batch(_api::PersonalApi; batch_personal_name_in=nothing, _mediaType=nothing) -> BatchPersonalNameGeoOut, OpenAPI.Clients.ApiResponse <br/>
> country_batch(_api::PersonalApi, response_stream::Channel; batch_personal_name_in=nothing, _mediaType=nothing) -> Channel{ BatchPersonalNameGeoOut }, OpenAPI.Clients.ApiResponse

[USES 10 UNITS PER NAME] Infer the likely country of residence of up to 100 personal full names, or surnames. Assumes names as they are in the country of residence OR the country of origin.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_personal_name_in** | [**BatchPersonalNameIn**](BatchPersonalNameIn.md)| A list of personal names | 

### Return type

[**BatchPersonalNameGeoOut**](BatchPersonalNameGeoOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **country_fn_ln**
> country_fn_ln(_api::PersonalApi, first_name::String, last_name::String; _mediaType=nothing) -> FirstLastNameOriginedOut, OpenAPI.Clients.ApiResponse <br/>
> country_fn_ln(_api::PersonalApi, response_stream::Channel, first_name::String, last_name::String; _mediaType=nothing) -> Channel{ FirstLastNameOriginedOut }, OpenAPI.Clients.ApiResponse

[USES 10 UNITS PER NAME] Infer the likely country of residence of a personal first / last name, or one surname. Assumes names as they are in the country of residence OR the country of origin.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 
**first_name** | **String**|  | [default to nothing]
**last_name** | **String**|  | [default to nothing]

### Return type

[**FirstLastNameOriginedOut**](FirstLastNameOriginedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **country_fn_ln_batch**
> country_fn_ln_batch(_api::PersonalApi; batch_first_last_name_in=nothing, _mediaType=nothing) -> BatchFirstLastNameGeoOut, OpenAPI.Clients.ApiResponse <br/>
> country_fn_ln_batch(_api::PersonalApi, response_stream::Channel; batch_first_last_name_in=nothing, _mediaType=nothing) -> Channel{ BatchFirstLastNameGeoOut }, OpenAPI.Clients.ApiResponse

[USES 10 UNITS PER NAME] Infer the likely country of residence of up to 100 personal first / last names, or surnames. Assumes names as they are in the country of residence OR the country of origin.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_first_last_name_in** | [**BatchFirstLastNameIn**](BatchFirstLastNameIn.md)| A list of personal names | 

### Return type

[**BatchFirstLastNameGeoOut**](BatchFirstLastNameGeoOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **diaspora**
> diaspora(_api::PersonalApi, country_iso2::String, first_name::String, last_name::String; _mediaType=nothing) -> FirstLastNameDiasporaedOut, OpenAPI.Clients.ApiResponse <br/>
> diaspora(_api::PersonalApi, response_stream::Channel, country_iso2::String, first_name::String, last_name::String; _mediaType=nothing) -> Channel{ FirstLastNameDiasporaedOut }, OpenAPI.Clients.ApiResponse

[USES 20 UNITS PER NAME] Infer the likely ethnicity/diaspora of a personal name, given a country of residence ISO2 code (ex. US, CA, AU, NZ etc.)

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 
**country_iso2** | **String**|  | [default to nothing]
**first_name** | **String**|  | [default to nothing]
**last_name** | **String**|  | [default to nothing]

### Return type

[**FirstLastNameDiasporaedOut**](FirstLastNameDiasporaedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **diaspora_batch**
> diaspora_batch(_api::PersonalApi; batch_first_last_name_geo_in=nothing, _mediaType=nothing) -> BatchFirstLastNameDiasporaedOut, OpenAPI.Clients.ApiResponse <br/>
> diaspora_batch(_api::PersonalApi, response_stream::Channel; batch_first_last_name_geo_in=nothing, _mediaType=nothing) -> Channel{ BatchFirstLastNameDiasporaedOut }, OpenAPI.Clients.ApiResponse

[USES 20 UNITS PER NAME] Infer the likely ethnicity/diaspora of up to 100 personal names, given a country of residence ISO2 code (ex. US, CA, AU, NZ etc.)

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_first_last_name_geo_in** | [**BatchFirstLastNameGeoIn**](BatchFirstLastNameGeoIn.md)| A list of personal names | 

### Return type

[**BatchFirstLastNameDiasporaedOut**](BatchFirstLastNameDiasporaedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **diaspora_full**
> diaspora_full(_api::PersonalApi, country_iso2::String, personal_name_full::String; _mediaType=nothing) -> PersonalNameDiasporaedOut, OpenAPI.Clients.ApiResponse <br/>
> diaspora_full(_api::PersonalApi, response_stream::Channel, country_iso2::String, personal_name_full::String; _mediaType=nothing) -> Channel{ PersonalNameDiasporaedOut }, OpenAPI.Clients.ApiResponse

[USES 20 UNITS PER NAME] Infer the likely ethnicity/diaspora of a personal name, given a country of residence ISO2 code (ex. US, CA, AU, NZ etc.)

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 
**country_iso2** | **String**|  | [default to nothing]
**personal_name_full** | **String**|  | [default to nothing]

### Return type

[**PersonalNameDiasporaedOut**](PersonalNameDiasporaedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **diaspora_full_batch**
> diaspora_full_batch(_api::PersonalApi; batch_personal_name_geo_in=nothing, _mediaType=nothing) -> BatchPersonalNameDiasporaedOut, OpenAPI.Clients.ApiResponse <br/>
> diaspora_full_batch(_api::PersonalApi, response_stream::Channel; batch_personal_name_geo_in=nothing, _mediaType=nothing) -> Channel{ BatchPersonalNameDiasporaedOut }, OpenAPI.Clients.ApiResponse

[USES 20 UNITS PER NAME] Infer the likely ethnicity/diaspora of up to 100 personal names, given a country of residence ISO2 code (ex. US, CA, AU, NZ etc.)

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_personal_name_geo_in** | [**BatchPersonalNameGeoIn**](BatchPersonalNameGeoIn.md)| A list of personal names | 

### Return type

[**BatchPersonalNameDiasporaedOut**](BatchPersonalNameDiasporaedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **gender**
> gender(_api::PersonalApi, first_name::String; _mediaType=nothing) -> FirstLastNameGenderedOut, OpenAPI.Clients.ApiResponse <br/>
> gender(_api::PersonalApi, response_stream::Channel, first_name::String; _mediaType=nothing) -> Channel{ FirstLastNameGenderedOut }, OpenAPI.Clients.ApiResponse

Infer the likely gender of a just a fiven name, assuming default 'US' local context. Please use preferably full names and local geographic context for better accuracy.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 
**first_name** | **String**|  | [default to nothing]

### Return type

[**FirstLastNameGenderedOut**](FirstLastNameGenderedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **gender1**
> gender1(_api::PersonalApi, first_name::String, last_name::String; _mediaType=nothing) -> FirstLastNameGenderedOut, OpenAPI.Clients.ApiResponse <br/>
> gender1(_api::PersonalApi, response_stream::Channel, first_name::String, last_name::String; _mediaType=nothing) -> Channel{ FirstLastNameGenderedOut }, OpenAPI.Clients.ApiResponse

Infer the likely gender of a name.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 
**first_name** | **String**|  | [default to nothing]
**last_name** | **String**|  | [default to nothing]

### Return type

[**FirstLastNameGenderedOut**](FirstLastNameGenderedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **gender_batch**
> gender_batch(_api::PersonalApi; batch_first_last_name_in=nothing, _mediaType=nothing) -> BatchFirstLastNameGenderedOut, OpenAPI.Clients.ApiResponse <br/>
> gender_batch(_api::PersonalApi, response_stream::Channel; batch_first_last_name_in=nothing, _mediaType=nothing) -> Channel{ BatchFirstLastNameGenderedOut }, OpenAPI.Clients.ApiResponse

Infer the likely gender of up to 100 names, detecting automatically the cultural context.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_first_last_name_in** | [**BatchFirstLastNameIn**](BatchFirstLastNameIn.md)| A list of personal names | 

### Return type

[**BatchFirstLastNameGenderedOut**](BatchFirstLastNameGenderedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **gender_full**
> gender_full(_api::PersonalApi, full_name::String; _mediaType=nothing) -> PersonalNameGenderedOut, OpenAPI.Clients.ApiResponse <br/>
> gender_full(_api::PersonalApi, response_stream::Channel, full_name::String; _mediaType=nothing) -> Channel{ PersonalNameGenderedOut }, OpenAPI.Clients.ApiResponse

Infer the likely gender of a full name, ex. John H. Smith

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 
**full_name** | **String**|  | [default to nothing]

### Return type

[**PersonalNameGenderedOut**](PersonalNameGenderedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **gender_full_batch**
> gender_full_batch(_api::PersonalApi; batch_personal_name_in=nothing, _mediaType=nothing) -> BatchPersonalNameGenderedOut, OpenAPI.Clients.ApiResponse <br/>
> gender_full_batch(_api::PersonalApi, response_stream::Channel; batch_personal_name_in=nothing, _mediaType=nothing) -> Channel{ BatchPersonalNameGenderedOut }, OpenAPI.Clients.ApiResponse

Infer the likely gender of up to 100 full names, detecting automatically the cultural context.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 

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

# **gender_full_geo**
> gender_full_geo(_api::PersonalApi, full_name::String, country_iso2::String; _mediaType=nothing) -> PersonalNameGenderedOut, OpenAPI.Clients.ApiResponse <br/>
> gender_full_geo(_api::PersonalApi, response_stream::Channel, full_name::String, country_iso2::String; _mediaType=nothing) -> Channel{ PersonalNameGenderedOut }, OpenAPI.Clients.ApiResponse

Infer the likely gender of a full name, given a local context (ISO2 country code).

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 
**full_name** | **String**|  | [default to nothing]
**country_iso2** | **String**|  | [default to nothing]

### Return type

[**PersonalNameGenderedOut**](PersonalNameGenderedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **gender_full_geo_batch**
> gender_full_geo_batch(_api::PersonalApi; batch_personal_name_geo_in=nothing, _mediaType=nothing) -> BatchPersonalNameGenderedOut, OpenAPI.Clients.ApiResponse <br/>
> gender_full_geo_batch(_api::PersonalApi, response_stream::Channel; batch_personal_name_geo_in=nothing, _mediaType=nothing) -> Channel{ BatchPersonalNameGenderedOut }, OpenAPI.Clients.ApiResponse

Infer the likely gender of up to 100 full names, with a given cultural context (country ISO2 code).

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_personal_name_geo_in** | [**BatchPersonalNameGeoIn**](BatchPersonalNameGeoIn.md)| A list of personal names, with a country ISO2 code | 

### Return type

[**BatchPersonalNameGenderedOut**](BatchPersonalNameGenderedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **gender_geo**
> gender_geo(_api::PersonalApi, first_name::String, last_name::String, country_iso2::String; _mediaType=nothing) -> FirstLastNameGenderedOut, OpenAPI.Clients.ApiResponse <br/>
> gender_geo(_api::PersonalApi, response_stream::Channel, first_name::String, last_name::String, country_iso2::String; _mediaType=nothing) -> Channel{ FirstLastNameGenderedOut }, OpenAPI.Clients.ApiResponse

Infer the likely gender of a name, given a local context (ISO2 country code).

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 
**first_name** | **String**|  | [default to nothing]
**last_name** | **String**|  | [default to nothing]
**country_iso2** | **String**|  | [default to nothing]

### Return type

[**FirstLastNameGenderedOut**](FirstLastNameGenderedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **gender_geo_batch**
> gender_geo_batch(_api::PersonalApi; batch_first_last_name_geo_in=nothing, _mediaType=nothing) -> BatchFirstLastNameGenderedOut, OpenAPI.Clients.ApiResponse <br/>
> gender_geo_batch(_api::PersonalApi, response_stream::Channel; batch_first_last_name_geo_in=nothing, _mediaType=nothing) -> Channel{ BatchFirstLastNameGenderedOut }, OpenAPI.Clients.ApiResponse

Infer the likely gender of up to 100 names, each given a local context (ISO2 country code).

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_first_last_name_geo_in** | [**BatchFirstLastNameGeoIn**](BatchFirstLastNameGeoIn.md)| A list of names, with country code. | 

### Return type

[**BatchFirstLastNameGenderedOut**](BatchFirstLastNameGenderedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **origin**
> origin(_api::PersonalApi, first_name::String, last_name::String; _mediaType=nothing) -> FirstLastNameOriginedOut, OpenAPI.Clients.ApiResponse <br/>
> origin(_api::PersonalApi, response_stream::Channel, first_name::String, last_name::String; _mediaType=nothing) -> Channel{ FirstLastNameOriginedOut }, OpenAPI.Clients.ApiResponse

[USES 10 UNITS PER NAME] Infer the likely country of origin of a personal name. Assumes names as they are in the country of origin. For US, CA, AU, NZ and other melting-pots : use 'diaspora' instead.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 
**first_name** | **String**|  | [default to nothing]
**last_name** | **String**|  | [default to nothing]

### Return type

[**FirstLastNameOriginedOut**](FirstLastNameOriginedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **origin_batch**
> origin_batch(_api::PersonalApi; batch_first_last_name_in=nothing, _mediaType=nothing) -> BatchFirstLastNameOriginedOut, OpenAPI.Clients.ApiResponse <br/>
> origin_batch(_api::PersonalApi, response_stream::Channel; batch_first_last_name_in=nothing, _mediaType=nothing) -> Channel{ BatchFirstLastNameOriginedOut }, OpenAPI.Clients.ApiResponse

[USES 10 UNITS PER NAME] Infer the likely country of origin of up to 100 names, detecting automatically the cultural context.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_first_last_name_in** | [**BatchFirstLastNameIn**](BatchFirstLastNameIn.md)| A list of personal names | 

### Return type

[**BatchFirstLastNameOriginedOut**](BatchFirstLastNameOriginedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **origin_full**
> origin_full(_api::PersonalApi, personal_name_full::String; _mediaType=nothing) -> PersonalNameOriginedOut, OpenAPI.Clients.ApiResponse <br/>
> origin_full(_api::PersonalApi, response_stream::Channel, personal_name_full::String; _mediaType=nothing) -> Channel{ PersonalNameOriginedOut }, OpenAPI.Clients.ApiResponse

[USES 10 UNITS PER NAME] Infer the likely country of origin of a personal name. Assumes names as they are in the country of origin. For US, CA, AU, NZ and other melting-pots : use 'diaspora' instead.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 
**personal_name_full** | **String**|  | [default to nothing]

### Return type

[**PersonalNameOriginedOut**](PersonalNameOriginedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **origin_full_batch**
> origin_full_batch(_api::PersonalApi; batch_personal_name_in=nothing, _mediaType=nothing) -> BatchPersonalNameOriginedOut, OpenAPI.Clients.ApiResponse <br/>
> origin_full_batch(_api::PersonalApi, response_stream::Channel; batch_personal_name_in=nothing, _mediaType=nothing) -> Channel{ BatchPersonalNameOriginedOut }, OpenAPI.Clients.ApiResponse

[USES 10 UNITS PER NAME] Infer the likely country of origin of up to 100 names, detecting automatically the cultural context.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_personal_name_in** | [**BatchPersonalNameIn**](BatchPersonalNameIn.md)| A list of personal names | 

### Return type

[**BatchPersonalNameOriginedOut**](BatchPersonalNameOriginedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **parse_name**
> parse_name(_api::PersonalApi, name_full::String; _mediaType=nothing) -> PersonalNameParsedOut, OpenAPI.Clients.ApiResponse <br/>
> parse_name(_api::PersonalApi, response_stream::Channel, name_full::String; _mediaType=nothing) -> Channel{ PersonalNameParsedOut }, OpenAPI.Clients.ApiResponse

Infer the likely first/last name structure of a name, ex. John Smith or SMITH, John or SMITH; John. 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 
**name_full** | **String**|  | [default to nothing]

### Return type

[**PersonalNameParsedOut**](PersonalNameParsedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **parse_name_batch**
> parse_name_batch(_api::PersonalApi; batch_personal_name_in=nothing, _mediaType=nothing) -> BatchPersonalNameParsedOut, OpenAPI.Clients.ApiResponse <br/>
> parse_name_batch(_api::PersonalApi, response_stream::Channel; batch_personal_name_in=nothing, _mediaType=nothing) -> Channel{ BatchPersonalNameParsedOut }, OpenAPI.Clients.ApiResponse

Infer the likely first/last name structure of a name, ex. John Smith or SMITH, John or SMITH; John.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 

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

# **parse_name_geo**
> parse_name_geo(_api::PersonalApi, name_full::String, country_iso2::String; _mediaType=nothing) -> PersonalNameParsedOut, OpenAPI.Clients.ApiResponse <br/>
> parse_name_geo(_api::PersonalApi, response_stream::Channel, name_full::String, country_iso2::String; _mediaType=nothing) -> Channel{ PersonalNameParsedOut }, OpenAPI.Clients.ApiResponse

Infer the likely first/last name structure of a name, ex. John Smith or SMITH, John or SMITH; John. For better accuracy, provide a geographic context.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 
**name_full** | **String**|  | [default to nothing]
**country_iso2** | **String**|  | [default to nothing]

### Return type

[**PersonalNameParsedOut**](PersonalNameParsedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **parse_name_geo_batch**
> parse_name_geo_batch(_api::PersonalApi; batch_personal_name_geo_in=nothing, _mediaType=nothing) -> BatchPersonalNameParsedOut, OpenAPI.Clients.ApiResponse <br/>
> parse_name_geo_batch(_api::PersonalApi, response_stream::Channel; batch_personal_name_geo_in=nothing, _mediaType=nothing) -> Channel{ BatchPersonalNameParsedOut }, OpenAPI.Clients.ApiResponse

Infer the likely first/last name structure of a name, ex. John Smith or SMITH, John or SMITH; John. Giving a local context improves precision. 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_personal_name_geo_in** | [**BatchPersonalNameGeoIn**](BatchPersonalNameGeoIn.md)| A list of personal names | 

### Return type

[**BatchPersonalNameParsedOut**](BatchPersonalNameParsedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **religion2**
> religion2(_api::PersonalApi, country_iso2::String, sub_division_iso31662::String, first_name::String, last_name::String; _mediaType=nothing) -> FirstLastNameReligionedOut, OpenAPI.Clients.ApiResponse <br/>
> religion2(_api::PersonalApi, response_stream::Channel, country_iso2::String, sub_division_iso31662::String, first_name::String, last_name::String; _mediaType=nothing) -> Channel{ FirstLastNameReligionedOut }, OpenAPI.Clients.ApiResponse

[USES 10 UNITS PER NAME] Infer the likely religion of a personal first/last name. NB: only for INDIA (as of current version).

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 
**country_iso2** | **String**|  | [default to nothing]
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

# **religion_batch**
> religion_batch(_api::PersonalApi; batch_first_last_name_geo_subdivision_in=nothing, _mediaType=nothing) -> BatchFirstLastNameReligionedOut, OpenAPI.Clients.ApiResponse <br/>
> religion_batch(_api::PersonalApi, response_stream::Channel; batch_first_last_name_geo_subdivision_in=nothing, _mediaType=nothing) -> Channel{ BatchFirstLastNameReligionedOut }, OpenAPI.Clients.ApiResponse

[USES 10 UNITS PER NAME] Infer the likely religion of up to 100 personal first/last names. NB: only for India as of currently.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_first_last_name_geo_subdivision_in** | [**BatchFirstLastNameGeoSubdivisionIn**](BatchFirstLastNameGeoSubdivisionIn.md)| A list of personal first / last names | 

### Return type

[**BatchFirstLastNameReligionedOut**](BatchFirstLastNameReligionedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **religion_full**
> religion_full(_api::PersonalApi, country_iso2::String, sub_division_iso31662::String, personal_name_full::String; _mediaType=nothing) -> PersonalNameReligionedOut, OpenAPI.Clients.ApiResponse <br/>
> religion_full(_api::PersonalApi, response_stream::Channel, country_iso2::String, sub_division_iso31662::String, personal_name_full::String; _mediaType=nothing) -> Channel{ PersonalNameReligionedOut }, OpenAPI.Clients.ApiResponse

[USES 10 UNITS PER NAME] Infer the likely religion of a personal full name. NB: only for INDIA (as of current version).

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 
**country_iso2** | **String**|  | [default to nothing]
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

# **religion_full_batch**
> religion_full_batch(_api::PersonalApi; batch_personal_name_geo_subdivision_in=nothing, _mediaType=nothing) -> BatchPersonalNameReligionedOut, OpenAPI.Clients.ApiResponse <br/>
> religion_full_batch(_api::PersonalApi, response_stream::Channel; batch_personal_name_geo_subdivision_in=nothing, _mediaType=nothing) -> Channel{ BatchPersonalNameReligionedOut }, OpenAPI.Clients.ApiResponse

[USES 10 UNITS PER NAME] Infer the likely religion of up to 100 personal full names. NB: only for India as of currently.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_personal_name_geo_subdivision_in** | [**BatchPersonalNameGeoSubdivisionIn**](BatchPersonalNameGeoSubdivisionIn.md)| A list of personal names | 

### Return type

[**BatchPersonalNameReligionedOut**](BatchPersonalNameReligionedOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **subclassification**
> subclassification(_api::PersonalApi, country_iso2::String, first_name::String, last_name::String; _mediaType=nothing) -> FirstLastNameGeoSubclassificationOut, OpenAPI.Clients.ApiResponse <br/>
> subclassification(_api::PersonalApi, response_stream::Channel, country_iso2::String, first_name::String, last_name::String; _mediaType=nothing) -> Channel{ FirstLastNameGeoSubclassificationOut }, OpenAPI.Clients.ApiResponse

[USES 10 UNITS PER NAME] Infer the likely origin of a name at a country subclassification level (state or regeion). Initially, this is only supported for India (ISO2 code 'IN').

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 
**country_iso2** | **String**|  | [default to nothing]
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

# **subclassification_batch**
> subclassification_batch(_api::PersonalApi; batch_first_last_name_geo_in=nothing, _mediaType=nothing) -> BatchFirstLastNameGeoSubclassificationOut, OpenAPI.Clients.ApiResponse <br/>
> subclassification_batch(_api::PersonalApi, response_stream::Channel; batch_first_last_name_geo_in=nothing, _mediaType=nothing) -> Channel{ BatchFirstLastNameGeoSubclassificationOut }, OpenAPI.Clients.ApiResponse

[USES 10 UNITS PER NAME] Infer the likely origin of a list of up to 100 names at a country subclassification level (state or regeion). Initially, this is only supported for India (ISO2 code 'IN').

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 

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

# **subclassification_full**
> subclassification_full(_api::PersonalApi, country_iso2::String, full_name::String; _mediaType=nothing) -> FirstLastNameGeoSubclassificationOut, OpenAPI.Clients.ApiResponse <br/>
> subclassification_full(_api::PersonalApi, response_stream::Channel, country_iso2::String, full_name::String; _mediaType=nothing) -> Channel{ FirstLastNameGeoSubclassificationOut }, OpenAPI.Clients.ApiResponse

[USES 10 UNITS PER NAME] Infer the likely origin of a name at a country subclassification level (state or regeion). Initially, this is only supported for India (ISO2 code 'IN').

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 
**country_iso2** | **String**|  | [default to nothing]
**full_name** | **String**|  | [default to nothing]

### Return type

[**FirstLastNameGeoSubclassificationOut**](FirstLastNameGeoSubclassificationOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **subclassification_full_batch**
> subclassification_full_batch(_api::PersonalApi; batch_personal_name_geo_in=nothing, _mediaType=nothing) -> BatchPersonalNameGeoSubclassificationOut, OpenAPI.Clients.ApiResponse <br/>
> subclassification_full_batch(_api::PersonalApi, response_stream::Channel; batch_personal_name_geo_in=nothing, _mediaType=nothing) -> Channel{ BatchPersonalNameGeoSubclassificationOut }, OpenAPI.Clients.ApiResponse

[USES 10 UNITS PER NAME] Infer the likely origin of a list of up to 100 names at a country subclassification level (state or regeion). Initially, this is only supported for India (ISO2 code 'IN').

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 

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

# **us_race_ethnicity**
> us_race_ethnicity(_api::PersonalApi, first_name::String, last_name::String; _mediaType=nothing) -> FirstLastNameUSRaceEthnicityOut, OpenAPI.Clients.ApiResponse <br/>
> us_race_ethnicity(_api::PersonalApi, response_stream::Channel, first_name::String, last_name::String; _mediaType=nothing) -> Channel{ FirstLastNameUSRaceEthnicityOut }, OpenAPI.Clients.ApiResponse

[USES 10 UNITS PER NAME] Infer a US resident's likely race/ethnicity according to US Census taxonomy W_NL (white, non latino), HL (hispano latino),  A (asian, non latino), B_NL (black, non latino). Optionally add header X-OPTION-USRACEETHNICITY-TAXONOMY: USRACEETHNICITY-6CLASSES for two additional classes, AI_AN (American Indian or Alaskan Native) and PI (Pacific Islander).

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 
**first_name** | **String**|  | [default to nothing]
**last_name** | **String**|  | [default to nothing]

### Return type

[**FirstLastNameUSRaceEthnicityOut**](FirstLastNameUSRaceEthnicityOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **us_race_ethnicity_batch**
> us_race_ethnicity_batch(_api::PersonalApi; batch_first_last_name_geo_in=nothing, _mediaType=nothing) -> BatchFirstLastNameUSRaceEthnicityOut, OpenAPI.Clients.ApiResponse <br/>
> us_race_ethnicity_batch(_api::PersonalApi, response_stream::Channel; batch_first_last_name_geo_in=nothing, _mediaType=nothing) -> Channel{ BatchFirstLastNameUSRaceEthnicityOut }, OpenAPI.Clients.ApiResponse

[USES 10 UNITS PER NAME] Infer up-to 100 US resident's likely race/ethnicity according to US Census taxonomy. Output is W_NL (white, non latino), HL (hispano latino),  A (asian, non latino), B_NL (black, non latino). Optionally add header X-OPTION-USRACEETHNICITY-TAXONOMY: USRACEETHNICITY-6CLASSES for two additional classes, AI_AN (American Indian or Alaskan Native) and PI (Pacific Islander).

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_first_last_name_geo_in** | [**BatchFirstLastNameGeoIn**](BatchFirstLastNameGeoIn.md)| A list of personal names | 

### Return type

[**BatchFirstLastNameUSRaceEthnicityOut**](BatchFirstLastNameUSRaceEthnicityOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **us_race_ethnicity_full**
> us_race_ethnicity_full(_api::PersonalApi, personal_name_full::String; _mediaType=nothing) -> PersonalNameUSRaceEthnicityOut, OpenAPI.Clients.ApiResponse <br/>
> us_race_ethnicity_full(_api::PersonalApi, response_stream::Channel, personal_name_full::String; _mediaType=nothing) -> Channel{ PersonalNameUSRaceEthnicityOut }, OpenAPI.Clients.ApiResponse

[USES 10 UNITS PER NAME] Infer a US resident's likely race/ethnicity according to US Census taxonomy W_NL (white, non latino), HL (hispano latino),  A (asian, non latino), B_NL (black, non latino). Optionally add header X-OPTION-USRACEETHNICITY-TAXONOMY: USRACEETHNICITY-6CLASSES for two additional classes, AI_AN (American Indian or Alaskan Native) and PI (Pacific Islander).

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 
**personal_name_full** | **String**|  | [default to nothing]

### Return type

[**PersonalNameUSRaceEthnicityOut**](PersonalNameUSRaceEthnicityOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **us_race_ethnicity_full_batch**
> us_race_ethnicity_full_batch(_api::PersonalApi; batch_personal_name_geo_in=nothing, _mediaType=nothing) -> BatchPersonalNameUSRaceEthnicityOut, OpenAPI.Clients.ApiResponse <br/>
> us_race_ethnicity_full_batch(_api::PersonalApi, response_stream::Channel; batch_personal_name_geo_in=nothing, _mediaType=nothing) -> Channel{ BatchPersonalNameUSRaceEthnicityOut }, OpenAPI.Clients.ApiResponse

[USES 10 UNITS PER NAME] Infer up-to 100 US resident's likely race/ethnicity according to US Census taxonomy. Output is W_NL (white, non latino), HL (hispano latino),  A (asian, non latino), B_NL (black, non latino). Optionally add header X-OPTION-USRACEETHNICITY-TAXONOMY: USRACEETHNICITY-6CLASSES for two additional classes, AI_AN (American Indian or Alaskan Native) and PI (Pacific Islander).

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_personal_name_geo_in** | [**BatchPersonalNameGeoIn**](BatchPersonalNameGeoIn.md)| A list of personal names | 

### Return type

[**BatchPersonalNameUSRaceEthnicityOut**](BatchPersonalNameUSRaceEthnicityOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **us_race_ethnicity_z_i_p5**
> us_race_ethnicity_z_i_p5(_api::PersonalApi, first_name::String, last_name::String, zip5_code::String; _mediaType=nothing) -> FirstLastNameUSRaceEthnicityOut, OpenAPI.Clients.ApiResponse <br/>
> us_race_ethnicity_z_i_p5(_api::PersonalApi, response_stream::Channel, first_name::String, last_name::String, zip5_code::String; _mediaType=nothing) -> Channel{ FirstLastNameUSRaceEthnicityOut }, OpenAPI.Clients.ApiResponse

[USES 10 UNITS PER NAME] Infer a US resident's likely race/ethnicity according to US Census taxonomy, using (optional) ZIP5 code info. Output is W_NL (white, non latino), HL (hispano latino),  A (asian, non latino), B_NL (black, non latino). Optionally add header X-OPTION-USRACEETHNICITY-TAXONOMY: USRACEETHNICITY-6CLASSES for two additional classes, AI_AN (American Indian or Alaskan Native) and PI (Pacific Islander).

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 
**first_name** | **String**|  | [default to nothing]
**last_name** | **String**|  | [default to nothing]
**zip5_code** | **String**|  | [default to nothing]

### Return type

[**FirstLastNameUSRaceEthnicityOut**](FirstLastNameUSRaceEthnicityOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **us_zip_race_ethnicity_batch**
> us_zip_race_ethnicity_batch(_api::PersonalApi; batch_first_last_name_geo_zipped_in=nothing, _mediaType=nothing) -> BatchFirstLastNameUSRaceEthnicityOut, OpenAPI.Clients.ApiResponse <br/>
> us_zip_race_ethnicity_batch(_api::PersonalApi, response_stream::Channel; batch_first_last_name_geo_zipped_in=nothing, _mediaType=nothing) -> Channel{ BatchFirstLastNameUSRaceEthnicityOut }, OpenAPI.Clients.ApiResponse

[USES 10 UNITS PER NAME] Infer up-to 100 US resident's likely race/ethnicity according to US Census taxonomy, with (optional) ZIP code. Output is W_NL (white, non latino), HL (hispano latino),  A (asian, non latino), B_NL (black, non latino). Optionally add header X-OPTION-USRACEETHNICITY-TAXONOMY: USRACEETHNICITY-6CLASSES for two additional classes, AI_AN (American Indian or Alaskan Native) and PI (Pacific Islander).

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PersonalApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_first_last_name_geo_zipped_in** | [**BatchFirstLastNameGeoZippedIn**](BatchFirstLastNameGeoZippedIn.md)| A list of personal names | 

### Return type

[**BatchFirstLastNameUSRaceEthnicityOut**](BatchFirstLastNameUSRaceEthnicityOut.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

