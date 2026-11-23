# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "customer_data"
require_relative "purchase_intent_pay_request_payment_method_data"
require_relative "purchase_intent_pay_request_selected_amount"

module Inttegro
  module Checkout
    # Creates an Order from a Purchase Intent and pays it with a newly supplied payment method.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] purchase_intent_id
    #   Purchase Intent to turn into an Order and pay in this request.
    #
    #   Required in the API payload. Wire name: `purchase_intent_id`.
    #   @return [String]
    #
    # @!attribute [r] variant_product_id
    #   Selected variant when the Purchase Intent offers product variants.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `variant_product_id`.
    #   @return [String, nil]
    #
    # @!attribute [r] quantity
    #   Quantity selected by the payer. Defaults to the Purchase Intent minimum.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `quantity`.
    #   @return [Integer, nil]
    #
    # @!attribute [r] selected_amount
    #   Amount selected by the payer when the Purchase Intent accepts customer-selected pricing.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `selected_amount`.
    #   @return [Inttegro::Checkout::PurchaseIntentPayRequestSelectedAmount, nil]
    #
    # @!attribute [r] customer_data
    #   Value of the `customer_data` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `customer_data`.
    #   @return [Inttegro::Checkout::CustomerData]
    #
    # @!attribute [r] payment_method_data
    #   New payment method details supplied by the payer. Shipping details are not accepted here
    #   because checkout cannot change the resulting Order's shipping address.
    #
    #   Required in the API payload. Wire name: `payment_method_data`.
    #   @return [Inttegro::Checkout::PurchaseIntentPayRequestPaymentMethodData]
    #
    # @!attribute [r] save_payment_method
    #   Save the newly supplied payment method to the Order's customer.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `save_payment_method`.
    #   @return [Boolean, nil]
    class PurchaseIntentPayRequest < T::Struct
      const :purchase_intent_id, String
      const :variant_product_id, T.nilable(String), default: nil
      const :quantity, T.nilable(Integer), default: nil
      const :selected_amount, T.nilable(Inttegro::Checkout::PurchaseIntentPayRequestSelectedAmount), default: nil
      const :customer_data, Inttegro::Checkout::CustomerData
      const :payment_method_data, Inttegro::Checkout::PurchaseIntentPayRequestPaymentMethodData
      const :save_payment_method, T.nilable(T::Boolean), default: nil
    end
  end
end
