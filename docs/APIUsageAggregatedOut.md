# APIUsageAggregatedOut


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**timeUnit** | **String** | Time unit is DAY, WEEK or MONTH depending on prior usage | [optional] [default to nothing]
**periodStart** | **Int64** | Start datetime of the reporting period | [optional] [default to nothing]
**periodEnd** | **Int64** | End datetime of the reporting period | [optional] [default to nothing]
**totalUsage** | **Int64** | Total usage in the current period | [optional] [default to nothing]
**historyTruncated** | **Bool** | If the history was truncaded due to data limit | [optional] [default to nothing]
**data** | **Vector{Vector{Int64}}** | Data points : usage per DAY, WEEK or MONTH and per apiService | [optional] [default to nothing]
**colHeaders** | **Vector{String}** | apiServices as column headers  | [optional] [default to nothing]
**rowHeaders** | **Vector{String}** | dates as row headers  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


