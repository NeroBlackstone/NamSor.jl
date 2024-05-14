# FirstLastNameGenderedOut


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**script** | **String** |  | [optional] [default to nothing]
**id** | **String** |  | [optional] [default to nothing]
**explanation** | **String** |  | [optional] [default to nothing]
**firstName** | **String** | The first name (also known as given name) | [optional] [default to nothing]
**lastName** | **String** | The last name (also known as family name, or surname) | [optional] [default to nothing]
**likelyGender** | **String** | Most likely gender | [optional] [default to nothing]
**genderScale** | **Float64** | Compatibility to NamSor_v1 Gender Scale M[-1..U..+1]F value. | [optional] [default to nothing]
**score** | **Float64** | Compatibility to NamSor_v1 Gender score value. Higher score is better, but score is not normalized. Use calibratedProbability if available.  | [optional] [default to nothing]
**probabilityCalibrated** | **Float64** | The calibrated probability for inferred gender to have been guessed correctly. -1 &#x3D; still calibrating.  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


