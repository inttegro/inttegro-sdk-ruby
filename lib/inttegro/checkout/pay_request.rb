# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "customer_data"
require_relative "pay_request_payment_method_data"
require_relative "pay_request_selected_amount"

module Inttegro
  module Checkout
    # Typed representation of the pay request object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] order_id
    #   The finalized Order to pay.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `order_id`.
    #   @return [String, nil]
    #
    # @!attribute [r] purchase_intent_id
    #   Purchase Intent to turn into an Order and pay in this request.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `purchase_intent_id`.
    #   @return [String, nil]
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
    #   @return [Inttegro::Checkout::PayRequestSelectedAmount, nil]
    #
    # @!attribute [r] customer_data
    #   Value of the `customer_data` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `customer_data`.
    #   @return [Inttegro::Checkout::CustomerData, nil]
    #
    # @!attribute [r] payment_method_id
    #   A saved payment method owned by the Order's immutable customer. Mutually exclusive with
    #   `payment_method_data`.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `payment_method_id`.
    #   @return [String, nil]
    #
    # @!attribute [r] payment_method_data
    #   New payment method details supplied by the payer. Mutually exclusive with
    #   `payment_method_id`. Shipping details are not accepted here because checkout cannot change
    #   the Order's shipping address.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `payment_method_data`.
    #   @return [Inttegro::Checkout::PayRequestPaymentMethodData, nil]
    #
    # @!attribute [r] save_payment_method
    #   Save a newly supplied payment method to the Order's customer. When true,
    #   `payment_method_data.billing_details` is required.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `save_payment_method`.
    #   @return [Boolean, nil]
    class PayRequest < T::Struct
      const :order_id, T.nilable(String), default: nil
      const :purchase_intent_id, T.nilable(String), default: nil
      const :variant_product_id, T.nilable(String), default: nil
      const :quantity, T.nilable(Integer), default: nil
      const :selected_amount, T.nilable(Inttegro::Checkout::PayRequestSelectedAmount), default: nil
      const :customer_data, T.nilable(Inttegro::Checkout::CustomerData), default: nil
      const :payment_method_id, T.nilable(String), default: nil
      const :payment_method_data, T.nilable(Inttegro::Checkout::PayRequestPaymentMethodData), default: nil
      const :save_payment_method, T.nilable(T::Boolean), default: nil
    end
  end
end
