# PersonalNameCastegroupOut


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**script** | **String** |  | [optional] [default to nothing]
**id** | **String** |  | [optional] [default to nothing]
**explanation** | **String** |  | [optional] [default to nothing]
**name** | **String** | The input name. | [optional] [default to nothing]
**score** | **Float64** | Higher score is better, but score is not normalized. Use calibratedProbability if available.  | [optional] [default to nothing]
**castegroup** | **String** | Most likely caste group | [optional] [default to nothing]
**castegroupAlt** | **String** | Second best alternative : caste group  | [optional] [default to nothing]
**castegroupTop** | **Vector{String}** | List caste group (top 10) | [optional] [default to nothing]
**probabilityCalibrated** | **Float64** | The calibrated probability for country to have been guessed correctly. -1 &#x3D; still calibrating.  | [optional] [default to nothing]
**probabilityAltCalibrated** | **Float64** | The calibrated probability for country OR countryAlt to have been guessed correctly. -1 &#x3D; still calibrating.  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


