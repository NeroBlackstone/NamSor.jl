# APIClassifierOut


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**classifierName** | **String** | The classifier name | [optional] [default to nothing]
**serving** | **Bool** | True if the classifier is serving requests (has reached minimal learning, is not shutting down) | [optional] [default to nothing]
**learning** | **Bool** | True if the classifier is learning | [optional] [default to nothing]
**shuttingDown** | **Bool** | True if the classifier is shutting down | [optional] [default to nothing]
**probabilityCalibrated** | **Bool** | True if the classifier has finished the initial learning and calibrated probabilities (meanwhile, during initial learning, probabilities will be equal to -1) | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


