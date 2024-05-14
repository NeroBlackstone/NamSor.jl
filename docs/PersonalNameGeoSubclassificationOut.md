# PersonalNameGeoSubclassificationOut


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**script** | **String** |  | [optional] [default to nothing]
**id** | **String** |  | [optional] [default to nothing]
**explanation** | **String** |  | [optional] [default to nothing]
**name** | **String** | The input name. | [optional] [default to nothing]
**countryIso2** | **String** | The input country ISO2 code | [optional] [default to nothing]
**subClassification** | **String** | Most likely subclassification ISO_3166-2 code | [optional] [default to nothing]
**subClassificationAlt** | **String** | Second best alternative : subclassification ISO_3166-2 code | [optional] [default to nothing]
**subclassificationTop** | **Vector{String}** | List subclassification ISO_3166-2 codes (top 10) | [optional] [default to nothing]
**score** | **Float64** | Compatibility to NamSor_v1 Origin score value. Higher score is better, but score is not normalized. Use calibratedProbability if available.  | [optional] [default to nothing]
**probabilityCalibrated** | **Float64** | The calibrated probability for subclassification to have been guessed correctly. -1 &#x3D; still calibrating.  | [optional] [default to nothing]
**probabilityAltCalibrated** | **Float64** | The calibrated probability for subclassification OR subclassificationAlt to have been guessed correctly. -1 &#x3D; still calibrating.  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


