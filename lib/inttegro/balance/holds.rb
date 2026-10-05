# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "holds_payout"
require_relative "holds_refund"

module Inttegro
  module Balance
    # Live operational commitments read from the canonical balance position.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] as_of
    #   When these strongly consistent hold amounts were read.
    #
    #   Required in the API payload. Wire name: `as_of`.
    #   @return [Time]
    #
    # @!attribute [r] payout
    #   Funds committed to in-flight or unresolved payouts.
    #
    #   Required in the API payload. Wire name: `payout`.
    #   @return [Inttegro::Balance::HoldsPayout]
    #
    # @!attribute [r] refund
    #   Funds committed to in-flight or unresolved refunds.
    #
    #   Required in the API payload. Wire name: `refund`.
    #   @return [Inttegro::Balance::HoldsRefund]
    class Holds < T::Struct
      const :as_of, Time
      const :payout, Inttegro::Balance::HoldsPayout
      const :refund, Inttegro::Balance::HoldsRefund
    end
  end
end
