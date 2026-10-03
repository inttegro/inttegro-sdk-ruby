# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../price/customer_selected_amount"

module Inttegro
  module Checkout
    # Typed representation of the amount selection object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] purchase_intent_id
    #   Purchase Intent reference present when selection creates an Order.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `purchase_intent_id`.
    #   @return [String, nil]
    #
    # @!attribute [r] order_id
    #   Order reference present when selection changes an existing Order.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `order_id`.
    #   @return [String, nil]
    #
    # @!attribute [r] price_id
    #   Value of the `price_id` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `price_id`.
    #   @return [String]
    #
    # @!attribute [r] product_id
    #   Value of the `product_id` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `product_id`.
    #   @return [String]
    #
    # @!attribute [r] merchant_name
    #   Value of the `merchant_name` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `merchant_name`.
    #   @return [String]
    #
    # @!attribute [r] product_name
    #   Value of the `product_name` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `product_name`.
    #   @return [String]
    #
    # @!attribute [r] product_about
    #   Value of the `product_about` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `product_about`.
    #   @return [String, nil]
    #
    # @!attribute [r] expires_at
    #   Value of the `expires_at` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `expires_at`.
    #   @return [Time, nil]
    #
    # @!attribute [r] customer_selected_amount
    #   Value of the `customer_selected_amount` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `customer_selected_amount`.
    #   @return [Inttegro::Price::CustomerSelectedAmount]
    class AmountSelection < T::Struct
      const :purchase_intent_id, T.nilable(String), default: nil
      const :order_id, T.nilable(String), default: nil
      const :price_id, String
      const :product_id, String
      const :merchant_name, String
      const :product_name, String
      const :product_about, T.nilable(String), default: nil
      const :expires_at, T.nilable(Time), default: nil
      const :customer_selected_amount, Inttegro::Price::CustomerSelectedAmount
    end
  end
end
