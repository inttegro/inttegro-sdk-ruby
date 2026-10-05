# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../money/amount"
require_relative "balance_transaction_status"

module Inttegro
  class Payout
    # A historical view of one balance transaction's contribution to a payout. Released
    # contributions remain present so clients can inspect the payout's original composition.
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
    #
    # @!attribute [r] status
    #   Whether this contribution is still reserved for the payout, was consumed by a successful
    #   payout, or was released after the payout did not complete.
    #
    #   Required in the API payload. Wire name: `status`.
    #   @return [Inttegro::Payout::BalanceTransactionStatus]
    class BalanceTransaction < T::Struct
      const :allocated_amount, Inttegro::Money::Amount
      const :amount, Inttegro::Money::Amount
      const :id, String
      const :status, Inttegro::Payout::BalanceTransactionStatus
    end
  end
end
