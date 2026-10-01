# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../money/amount"
require_relative "../price/customer_selected_amount"
require_relative "../price/type"

module Inttegro
  class Product
    # Typed representation of the price summary object in the Inttegro API.
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
    #   Price definition discriminator
    #
    #   Required in the API payload. Wire name: `type`.
    #   @return [Inttegro::Price::Type]
    #
    # @!attribute [r] nominal
    #   Legacy fixed price amount. Present only for fixed_amount prices.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `nominal`.
    #   @return [Inttegro::Money::Amount, nil]
    #
    # @!attribute [r] fixed_amount
    #   Fixed price amount. Present only for fixed_amount prices.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `fixed_amount`.
    #   @return [Inttegro::Money::Amount, nil]
    #
    # @!attribute [r] customer_selected_amount
    #   Customer-selected amount configuration. Present only for customer_selected_amount prices.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `customer_selected_amount`.
    #   @return [Inttegro::Price::CustomerSelectedAmount, nil]
    class PriceSummary < T::Struct
      const :id, String
      const :active, T::Boolean
      const :label, T.nilable(String), default: nil
      const :type, Inttegro::Price::Type
      const :nominal, T.nilable(Inttegro::Money::Amount), default: nil
      const :fixed_amount, T.nilable(Inttegro::Money::Amount), default: nil
      const :customer_selected_amount, T.nilable(Inttegro::Price::CustomerSelectedAmount), default: nil
    end
  end
end
