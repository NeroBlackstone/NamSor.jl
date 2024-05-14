# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""APIPeriodUsageOut

    APIPeriodUsageOut(;
        subscription=nothing,
        billingPeriod=nothing,
        overageExclTax=nothing,
        overageInclTax=nothing,
        overageCurrency=nothing,
        overageQuantity=nothing,
    )

    - subscription::APIPlanSubscriptionOut
    - billingPeriod::APIBillingPeriodUsageOut
    - overageExclTax::Float64 : Overage amount including any tax.
    - overageInclTax::Float64 : Overage amount including tax (if applicable).
    - overageCurrency::String : Currency of the overage amount.
    - overageQuantity::Int64 : Quantity above monthly quota of the current subscritpion, in units.
"""
Base.@kwdef mutable struct APIPeriodUsageOut <: OpenAPI.APIModel
    subscription = nothing # spec type: Union{ Nothing, APIPlanSubscriptionOut }
    billingPeriod = nothing # spec type: Union{ Nothing, APIBillingPeriodUsageOut }
    overageExclTax::Union{Nothing, Float64} = nothing
    overageInclTax::Union{Nothing, Float64} = nothing
    overageCurrency::Union{Nothing, String} = nothing
    overageQuantity::Union{Nothing, Int64} = nothing

    function APIPeriodUsageOut(subscription, billingPeriod, overageExclTax, overageInclTax, overageCurrency, overageQuantity, )
        OpenAPI.validate_property(APIPeriodUsageOut, Symbol("subscription"), subscription)
        OpenAPI.validate_property(APIPeriodUsageOut, Symbol("billingPeriod"), billingPeriod)
        OpenAPI.validate_property(APIPeriodUsageOut, Symbol("overageExclTax"), overageExclTax)
        OpenAPI.validate_property(APIPeriodUsageOut, Symbol("overageInclTax"), overageInclTax)
        OpenAPI.validate_property(APIPeriodUsageOut, Symbol("overageCurrency"), overageCurrency)
        OpenAPI.validate_property(APIPeriodUsageOut, Symbol("overageQuantity"), overageQuantity)
        return new(subscription, billingPeriod, overageExclTax, overageInclTax, overageCurrency, overageQuantity, )
    end
end # type APIPeriodUsageOut

const _property_types_APIPeriodUsageOut = Dict{Symbol,String}(Symbol("subscription")=>"APIPlanSubscriptionOut", Symbol("billingPeriod")=>"APIBillingPeriodUsageOut", Symbol("overageExclTax")=>"Float64", Symbol("overageInclTax")=>"Float64", Symbol("overageCurrency")=>"String", Symbol("overageQuantity")=>"Int64", )
OpenAPI.property_type(::Type{ APIPeriodUsageOut }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_APIPeriodUsageOut[name]))}

function check_required(o::APIPeriodUsageOut)
    true
end

function OpenAPI.validate_property(::Type{ APIPeriodUsageOut }, name::Symbol, val)
    if name === Symbol("overageExclTax")
        OpenAPI.validate_param(name, "APIPeriodUsageOut", :format, val, "double")
    end
    if name === Symbol("overageInclTax")
        OpenAPI.validate_param(name, "APIPeriodUsageOut", :format, val, "double")
    end
    if name === Symbol("overageQuantity")
        OpenAPI.validate_param(name, "APIPeriodUsageOut", :format, val, "int64")
    end
end