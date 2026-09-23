# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../money/amount"

module Inttegro
  class Payout
    # A sparse view of one balance transaction's contribution to a payout.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] allocated_amount
    #   Value of the `allocated_amount` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `allocated_amount`.
    #   @return [Inttegro::Money::Amount]
    #
    # @!attribute [r] amount
    #   Value of the `amount` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `amount`.
    #   @return [Inttegro::Money::Amount]
    #
    # @!attribute [r] id
    #   Unique balance transaction identifier.
    #
    #   Required in the API payload. Wire name: `id`.
    #   @return [String]
    class BalanceTransaction < T::Struct
      const :allocated_amount, Inttegro::Money::Amount
      const :amount, Inttegro::Money::Amount
      const :id, String
    end
  end
end
