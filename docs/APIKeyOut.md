# APIKeyOut


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**apiKey** | **String** | The user API Key. | [optional] [default to nothing]
**userId** | **String** | The user identifier. | [optional] [default to nothing]
**admin** | **Bool** | The API Key has admin role. | [optional] [default to nothing]
**vetted** | **Bool** | The API Key is vetted (assumed truthful) for machine learning. | [optional] [default to nothing]
**learnable** | **Bool** | The API Key is learnable (without assuming truthfulness) for machine learning. Set learnable&#x3D;false and anonymized&#x3D;true for highest privacy (ie. to forget data as it&#39;s processed). | [optional] [default to nothing]
**anonymized** | **Bool** | The API Key is anonymized (using SHA-252 digest for logging). Set learnable&#x3D;false and anonymized&#x3D;true for highest privacy (ie. to forget data as it&#39;s processed). | [optional] [default to nothing]
**partner** | **Bool** | The API Key has partner role. | [optional] [default to nothing]
**striped** | **Bool** | The API Key is associated to a valid Stripe account. | [optional] [default to nothing]
**corporate** | **Bool** | The API Key has role corporate (ex SWIFT payments instead of Stripe payments). | [optional] [default to nothing]
**disabled** | **Bool** | The API Key is temporarily or permanently disabled. | [optional] [default to nothing]
**explainable** | **Bool** | The API Key supports the AI explainability option (may require a specific license). | [optional] [default to nothing]
**ipAddress** | **String** |  | [optional] [default to nothing]
**communityEngageOption** | [***CommunityEngageOptionOut**](CommunityEngageOptionOut.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


