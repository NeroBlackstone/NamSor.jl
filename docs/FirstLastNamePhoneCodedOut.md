# FirstLastNamePhoneCodedOut


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**script** | **String** |  | [optional] [default to nothing]
**id** | **String** |  | [optional] [default to nothing]
**explanation** | **String** |  | [optional] [default to nothing]
**firstName** | **String** | The first name (also known as given name) | [optional] [default to nothing]
**lastName** | **String** | The last name (also known as family name, or surname) | [optional] [default to nothing]
**internationalPhoneNumberVerified** | **String** | The normalized phone number, verified using libphonenumber. | [optional] [default to nothing]
**phoneCountryIso2Verified** | **String** | The phone ISO2 country code, verified using libphonenumber. | [optional] [default to nothing]
**phoneCountryCode** | **Int64** | The phone country code of the phone number, verified using libphonenumber. | [optional] [default to nothing]
**phoneCountryCodeAlt** | **Int64** | The best alternative phone country code of the phone number. | [optional] [default to nothing]
**phoneCountryIso2** | **String** | The likely country of the phone number. | [optional] [default to nothing]
**phoneCountryIso2Alt** | **String** | The best alternative country of the phone number. | [optional] [default to nothing]
**originCountryIso2** | **String** | The likely country of origin of the name. | [optional] [default to nothing]
**originCountryIso2Alt** | **String** | The best alternative country of origin of the name. | [optional] [default to nothing]
**phoneNumber** | **String** | The input phone number. | [optional] [default to nothing]
**verified** | **Bool** | Indicates if the phone number could be positively verified using libphonenumber. | [optional] [default to nothing]
**score** | **Float64** | Higher score is better, but score is not normalized. Use calibratedProbability if available.  | [optional] [default to nothing]
**countryIso2** | **String** |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


