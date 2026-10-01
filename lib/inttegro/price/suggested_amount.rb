# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class Price
    # Typed representation of the suggested amount object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] id
    #   Stable merchant-defined identifier for this suggestion
    #
    #   Required in the API payload. Wire name: `id`.
    #   @return [String]
    #
    # @!attribute [r] value
    #   Suggested amount in the currency's smallest unit
    #
    #   Required in the API payload. Wire name: `value`.
    #   @return [Integer]
    #
    # @!attribute [r] recommended
    #   Whether this is the recommended suggestion
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `recommended`.
    #   @return [Boolean, nil]
    class SuggestedAmount < T::Struct
      const :id, String
      const :value, Integer
      const :recommended, T.nilable(T::Boolean), default: nil
    end
  end
end
