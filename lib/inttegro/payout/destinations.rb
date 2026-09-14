# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class Payout
    # Supported currency-to-financial-account destination assignments.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] ghs
    #   Financial account that receives Ghana cedi payouts. Send an empty string to remove the
    #   assignment.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `ghs`.
    #   @return [String, nil]
    class Destinations < T::Struct
      const :ghs, T.nilable(String), default: nil
    end
  end
end
