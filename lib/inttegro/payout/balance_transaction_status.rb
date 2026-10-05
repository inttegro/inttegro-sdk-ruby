# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class Payout
    # Whether this contribution is still reserved for the payout, was consumed by a successful
    # payout, or was released after the payout did not complete.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class BalanceTransactionStatus < T::Enum
      enums do
        # Serialized wire value: `reserved`.
        # @return [Inttegro::Payout::BalanceTransactionStatus]
        RESERVED = new("reserved")
        # Serialized wire value: `completed`.
        # @return [Inttegro::Payout::BalanceTransactionStatus]
        COMPLETED = new("completed")
        # Serialized wire value: `released`.
        # @return [Inttegro::Payout::BalanceTransactionStatus]
        RELEASED = new("released")
      end
    end
  end
end
