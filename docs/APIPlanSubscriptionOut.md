# APIPlanSubscriptionOut


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**apiKey** | **String** | User API Key. | [optional] [default to nothing]
**planStarted** | **Int64** | Datetime when the user subscribed to the current plan. | [optional] [default to nothing]
**priorPlanStarted** | **Int64** | Datetime when the user subscribed to the prior plan. | [optional] [default to nothing]
**planEnded** | **Int64** | Datetime when the user ended the plan. | [optional] [default to nothing]
**taxRate** | **Float64** | Applicable tax rate for the plan. | [optional] [default to nothing]
**planName** | **String** | Current plan name. | [optional] [default to nothing]
**planBaseFeesKey** | **String** | Current plan key (as in Stripe product). | [optional] [default to nothing]
**planStatus** | **String** | Plan status. | [optional] [default to nothing]
**planQuota** | **Int64** | Current plan quota in quantity of units (NB: some API use several units per name). | [optional] [default to nothing]
**priceUSD** | **Float64** | Current plan monthly price expressed in USD (includes a free quota). | [optional] [default to nothing]
**priceOverageUSD** | **Float64** | Current plan price for overages expressed in USD (extra price per unit above the free quota). | [optional] [default to nothing]
**price** | **Float64** | Current plan price for overages expressed in Currency (extra price per unit above the free quota). | [optional] [default to nothing]
**priceOverage** | **Float64** | Current plan price for overages expressed in Currency (extra price per unit above the free quota). | [optional] [default to nothing]
**currency** | **String** | Current plan Currency for prices. | [optional] [default to nothing]
**currencyFactor** | **Float64** | For USD, GBP, EUR - the factor is 1. | [optional] [default to nothing]
**stripeCustomerId** | **String** | Stripe customer identifier. | [optional] [default to nothing]
**stripeStatus** | **String** | Stripe status ex active. | [optional] [default to nothing]
**stripeSubscription** | **String** | Stripe subscription identifier. | [optional] [default to nothing]
**userId** | **String** | Internal user identifier. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


