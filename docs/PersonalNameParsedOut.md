# PersonalNameParsedOut


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**script** | **String** |  | [optional] [default to nothing]
**id** | **String** |  | [optional] [default to nothing]
**explanation** | **String** |  | [optional] [default to nothing]
**name** | **String** | The input name. | [optional] [default to nothing]
**nameParserType** | **String** | Name parsing is addressed as a classification problem, for example FN1LN1 means a first then last name order. | [optional] [default to nothing]
**nameParserTypeAlt** | **String** | Second best alternative parsing. Name parsing is addressed as a classification problem, for example FN1LN1 means a first then last name order. | [optional] [default to nothing]
**firstLastName** | [***FirstLastNameOut**](FirstLastNameOut.md) |  | [optional] [default to nothing]
**score** | **Float64** | Higher score is better, but score is not normalized. Use calibratedProbability if available.  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


