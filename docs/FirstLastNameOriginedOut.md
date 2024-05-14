# FirstLastNameOriginedOut


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**script** | **String** |  | [optional] [default to nothing]
**id** | **String** |  | [optional] [default to nothing]
**explanation** | **String** |  | [optional] [default to nothing]
**firstName** | **String** | The first name (also known as given name) | [optional] [default to nothing]
**lastName** | **String** | The last name (also known as family name, or surname) | [optional] [default to nothing]
**countryOrigin** | **String** | Most likely country of Origin | [optional] [default to nothing]
**countryOriginAlt** | **String** | Second best alternative : country of Origin | [optional] [default to nothing]
**countriesOriginTop** | **Vector{String}** | List countries of Origin (top 10) | [optional] [default to nothing]
**score** | **Float64** | Compatibility to NamSor_v1 Origin score value. Higher score is better, but score is not normalized. Use calibratedProbability if available.  | [optional] [default to nothing]
**regionOrigin** | **String** | Most likely region of Origin (based on countryOrigin ISO2 code) | [optional] [default to nothing]
**topRegionOrigin** | **String** | Most likely top region of Origin (based on countryOrigin ISO2 code) | [optional] [default to nothing]
**subRegionOrigin** | **String** | Most likely sub region of Origin (based on countryOrigin ISO2 code) | [optional] [default to nothing]
**probabilityCalibrated** | **Float64** | The calibrated probability for countryOrigin to have been guessed correctly. -1 &#x3D; still calibrating.  | [optional] [default to nothing]
**probabilityAltCalibrated** | **Float64** | The calibrated probability for countryOrigin OR countryOriginAlt to have been guessed correctly. -1 &#x3D; still calibrating.  | [optional] [default to nothing]
**religionStats** | [**Vector{ReligionStatOut}**](ReligionStatOut.md) | Geographic religious statistics, assuming country of origin is correctly predicted. | [optional] [default to nothing]
**religionStatsAlt** | [**Vector{ReligionStatOut}**](ReligionStatOut.md) | Geographic religious statistics, for origin best alternative. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


