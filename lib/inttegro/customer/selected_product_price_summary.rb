# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../price/customer_selected_amount"
require_relative "selected_product_price_summary_type"

module Inttegro
  class Customer
    # Typed representation of the selected product price summary object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] id
    #   Unique price identifier with pr_ prefix
    #
    #   Required in the API payload. Wire name: `id`.
    #   @return [String]
    #
    # @!attribute [r] active
    #   Whether this price is active and usable in new flows
    #
    #   Required in the API payload. Wire name: `active`.
    #   @return [Boolean]
    #
    # @!attribute [r] label
    #   Short label for this price
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `label`.
    #   @return [String, nil]
    #
    # @!attribute [r] type
    #   Value of the `type` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `type`.
    #   @return [Inttegro::Customer::SelectedProductPriceSummaryType]
    #
    # @!attribute [r] customer_selected_amount
    #   Value of the `customer_selected_amount` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `customer_selected_amount`.
    #   @return [Inttegro::Price::CustomerSelectedAmount]
    class SelectedProductPriceSummary < T::Struct
      const :id, String
      const :active, T::Boolean
      const :label, T.nilable(String), default: nil
      const :type, Inttegro::Customer::SelectedProductPriceSummaryType
      const :customer_selected_amount, Inttegro::Price::CustomerSelectedAmount
    end
  end
end
