# FirstLastNameDiasporaedOut


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**script** | **String** |  | [optional] [default to nothing]
**id** | **String** |  | [optional] [default to nothing]
**explanation** | **String** |  | [optional] [default to nothing]
**firstName** | **String** | The first name (also known as given name) | [optional] [default to nothing]
**lastName** | **String** | The last name (also known as family name, or surname) | [optional] [default to nothing]
**score** | **Float64** | Compatibility to NamSor_v1 Diaspora score value. Higher score is better, but score is not normalized. Use calibratedProbability if available.  | [optional] [default to nothing]
**ethnicityAlt** | **String** | The second best alternative ethnicity | [optional] [default to nothing]
**ethnicity** | **String** | The most likely ethnicity | [optional] [default to nothing]
**lifted** | **Bool** | Indicates if the output ethnicity is based on machine learning only, or further lifted as a known fact by a country-specific rule. Let us know if you believe ethnicity is incorrect on a specific case where lifted is true. | [optional] [default to nothing]
**countryIso2** | **String** | From input data, the countryIso2 of geographic context (US,CA etc.) | [optional] [default to nothing]
**ethnicitiesTop** | **Vector{String}** | List most likely ethnicities (top 10) | [optional] [default to nothing]
**probabilityCalibrated** | **Float64** | The calibrated probability for ethnicity to have been guessed correctly. -1 &#x3D; still calibrating.  | [optional] [default to nothing]
**probabilityAltCalibrated** | **Float64** | The calibrated probability for ethnicity OR ethnicityAlt to have been guessed correctly. -1 &#x3D; still calibrating.  | [optional] [default to nothing]
**religionStats** | [**Vector{ReligionStatOut}**](ReligionStatOut.md) | Geographic religious statistics, assuming ethnicity is correctly predicted. | [optional] [default to nothing]
**religionStatsAlt** | [**Vector{ReligionStatOut}**](ReligionStatOut.md) | Geographic religious statistics, for country best alternative. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


