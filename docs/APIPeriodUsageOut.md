# APIPeriodUsageOut


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**subscription** | [***APIPlanSubscriptionOut**](APIPlanSubscriptionOut.md) |  | [optional] [default to nothing]
**billingPeriod** | [***APIBillingPeriodUsageOut**](APIBillingPeriodUsageOut.md) |  | [optional] [default to nothing]
**overageExclTax** | **Float64** | Overage amount including any tax. | [optional] [default to nothing]
**overageInclTax** | **Float64** | Overage amount including tax (if applicable). | [optional] [default to nothing]
**overageCurrency** | **String** | Currency of the overage amount. | [optional] [default to nothing]
**overageQuantity** | **Int64** | Quantity above monthly quota of the current subscritpion, in units. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


