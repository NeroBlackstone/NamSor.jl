# FirstLastNameUSRaceEthnicityOut


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**script** | **String** |  | [optional] [default to nothing]
**id** | **String** |  | [optional] [default to nothing]
**explanation** | **String** |  | [optional] [default to nothing]
**firstName** | **String** | The first name (also known as given name) | [optional] [default to nothing]
**lastName** | **String** | The last name (also known as family name, or surname) | [optional] [default to nothing]
**raceEthnicityAlt** | **String** | Second most likely US &#39;race&#39;/ethnicity | [optional] [default to nothing]
**raceEthnicity** | **String** | Most likely US &#39;race&#39;/ethnicity | [optional] [default to nothing]
**score** | **Float64** | Higher score is better, but score is not normalized. Use calibratedProbability if available.  | [optional] [default to nothing]
**raceEthnicitiesTop** | **Vector{String}** | List &#39;race&#39;/ethnicities | [optional] [default to nothing]
**probabilityCalibrated** | **Float64** | The calibrated probability for raceEthnicity to have been guessed correctly. -1 &#x3D; still calibrating.  | [optional] [default to nothing]
**probabilityAltCalibrated** | **Float64** | The calibrated probability for raceEthnicity OR raceEthnicityAlt to have been guessed correctly. -1 &#x3D; still calibrating.  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


