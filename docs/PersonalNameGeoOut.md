# PersonalNameGeoOut


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**script** | **String** |  | [optional] [default to nothing]
**id** | **String** |  | [optional] [default to nothing]
**explanation** | **String** |  | [optional] [default to nothing]
**name** | **String** | The input name. | [optional] [default to nothing]
**score** | **Float64** | Higher score is better, but score is not normalized. Use calibratedProbability if available.  | [optional] [default to nothing]
**country** | **String** | Most likely country  | [optional] [default to nothing]
**countryAlt** | **String** | Second best alternative : country  | [optional] [default to nothing]
**region** | **String** | Most likely region (based on country ISO2 code) | [optional] [default to nothing]
**topRegion** | **String** | Most likely top region (based on country ISO2 code) | [optional] [default to nothing]
**subRegion** | **String** | Most likely sub region (based on country ISO2 code) | [optional] [default to nothing]
**countriesTop** | **Vector{String}** | List countries (top 10) | [optional] [default to nothing]
**probabilityCalibrated** | **Float64** | The calibrated probability for country to have been guessed correctly. -1 &#x3D; still calibrating.  | [optional] [default to nothing]
**probabilityAltCalibrated** | **Float64** | The calibrated probability for country OR countryAlt to have been guessed correctly. -1 &#x3D; still calibrating.  | [optional] [default to nothing]
**religionStats** | [**Vector{ReligionStatOut}**](ReligionStatOut.md) | Geographic religious statistics, assuming country is correctly predicted. | [optional] [default to nothing]
**religionStatsAlt** | [**Vector{ReligionStatOut}**](ReligionStatOut.md) | Geographic religious statistics, for country best alternative. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


