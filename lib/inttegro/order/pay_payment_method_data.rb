# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../payment_method/billing_details_input"
require_relative "../payment_method/mobile_money_input"
require_relative "../payment_method/shipping_input"
require_relative "pay_payment_method_data_type"

module Inttegro
  class Order
    # New mobile-money payment method details supplied while paying an order.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] type
    #   Value of the `type` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `type`.
    #   @return [Inttegro::Order::PayPaymentMethodDataType]
    #
    # @!attribute [r] mobile_money
    #   Mobile-money wallet details.
    #
    #   Required in the API payload. Wire name: `mobile_money`.
    #   @return [Inttegro::PaymentMethod::MobileMoneyInput]
    #
    # @!attribute [r] billing_details
    #   Value of the `billing_details` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `billing_details`.
    #   @return [Inttegro::PaymentMethod::BillingDetailsInput, nil]
    #
    # @!attribute [r] shipping
    #   Value of the `shipping` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `shipping`.
    #   @return [Inttegro::PaymentMethod::ShippingInput, nil]
    class PayPaymentMethodData < T::Struct
      const :type, Inttegro::Order::PayPaymentMethodDataType
      const :mobile_money, Inttegro::PaymentMethod::MobileMoneyInput
      const :billing_details, T.nilable(Inttegro::PaymentMethod::BillingDetailsInput), default: nil
      const :shipping, T.nilable(Inttegro::PaymentMethod::ShippingInput), default: nil
    end
  end
end
