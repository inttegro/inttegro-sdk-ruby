# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../money/currency"
require_relative "../price/suggested_amount_params"

module Inttegro
  class Customer
    # Available only to Commerce internal services and Upper private beta organizations and
    # applications.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] currency
    #   Currency accepted for customer-selected amounts
    #
    #   Required in the API payload. Wire name: `currency`.
    #   @return [Inttegro::Money::Currency]
    #
    # @!attribute [r] minimum
    #   Minimum selectable amount in the currency's smallest unit
    #
    #   Required in the API payload. Wire name: `minimum`.
    #   @return [Integer]
    #
    # @!attribute [r] maximum
    #   Optional maximum selectable amount; it must be at least minimum
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `maximum`.
    #   @return [Integer, nil]
    #
    # @!attribute [r] suggested_amounts
    #   Convenient choices, not an allow-list. IDs and values must be unique and at most one can be
    #   recommended.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `suggested_amounts`.
    #   @return [Array<Inttegro::Price::SuggestedAmountParams>, nil]
    class SelectedCatalogPriceParamsCustomerSelectedAmount < T::Struct
      const :currency, Inttegro::Money::Currency
      const :minimum, Integer
      const :maximum, T.nilable(Integer), default: nil
      const :suggested_amounts, T.nilable(T::Array[Inttegro::Price::SuggestedAmountParams]), default: nil
    end
  end
end
