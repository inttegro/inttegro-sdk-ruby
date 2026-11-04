# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class Payout
    # A payout limit in the currency's smallest unit. The enclosing map key identifies the
    # currency.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] value
    #   Value of the `value` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `value`.
    #   @return [Integer]
    class LimitValue < T::Struct
      const :value, Integer
    end
  end
end
