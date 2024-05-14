# FirstLastNameCastegroupOut


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**script** | **String** |  | [optional] [default to nothing]
**id** | **String** |  | [optional] [default to nothing]
**explanation** | **String** |  | [optional] [default to nothing]
**firstName** | **String** | The first name (also known as given name) | [optional] [default to nothing]
**lastName** | **String** | The last name (also known as family name, or surname) | [optional] [default to nothing]
**castegroup** | **String** | Most likely caste group | [optional] [default to nothing]
**castegroupAlt** | **String** | Second best alternative : caste group  | [optional] [default to nothing]
**castegroupTop** | **Vector{String}** | List caste group (top 10) | [optional] [default to nothing]
**score** | **Float64** | Compatibility to NamSor_v1 Origin score value. Higher score is better, but score is not normalized. Use calibratedProbability if available.  | [optional] [default to nothing]
**probabilityCalibrated** | **Float64** | The calibrated probability for caste to have been guessed correctly. -1 &#x3D; still calibrating.  | [optional] [default to nothing]
**probabilityAltCalibrated** | **Float64** | The calibrated probability for caste OR casteAlt to have been guessed correctly. -1 &#x3D; still calibrating.  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


