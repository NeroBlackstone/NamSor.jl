# APIBillingPeriodUsageOut


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**apiKey** | **String** | User API Key. | [optional] [default to nothing]
**subscriptionStarted** | **Int64** | Datetime when the user subscribed to the plan. | [optional] [default to nothing]
**periodStarted** | **Int64** | Datetime when the the plan&#39;s current period started. | [optional] [default to nothing]
**periodEnded** | **Int64** | Datetime when the the plan&#39;s current period endend. | [optional] [default to nothing]
**stripeCurrentPeriodEnd** | **Int64** | Datetime when the the plan&#39;s current period endend (in Stripe). Internal and Stripe periodicity should ~coincide. | [optional] [default to nothing]
**stripeCurrentPeriodStart** | **Int64** | Datetime when the the plan&#39;s current period started (in Stripe). Internal and Stripe periodicity should ~coincide. | [optional] [default to nothing]
**billingStatus** | **String** | Current period billing status ex OPEN. | [optional] [default to nothing]
**usage** | **Int64** | Current period usage in units (NB some API endpoints use more than one unit). | [optional] [default to nothing]
**softLimit** | **Int64** | Current period soft limit (reaching the limit sends an email notification). | [optional] [default to nothing]
**hardLimit** | **Int64** | Current period hard limit (reaching the limit sends an email notification and blocks the API Key). | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


