# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../money/amount"

module Inttegro
  class Payout
    # Inclusive payout amount range.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] min
    #   Smallest amount accepted for a payout.
    #
    #   Required in the API payload. Wire name: `min`.
    #   @return [Inttegro::Money::Amount]
    #
    # @!attribute [r] max
    #   Largest amount accepted for a payout.
    #
    #   Required in the API payload. Wire name: `max`.
    #   @return [Inttegro::Money::Amount]
    class AmountLimits < T::Struct
      const :min, Inttegro::Money::Amount
      const :max, Inttegro::Money::Amount
    end
  end
end
