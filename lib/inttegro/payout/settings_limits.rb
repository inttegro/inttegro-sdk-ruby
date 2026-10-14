# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "amount_limits"

module Inttegro
  class Payout
    # Platform limits applied to payouts.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] amount
    #   Inclusive payout amount range. Values use the currency's smallest unit.
    #
    #   Required in the API payload. Wire name: `amount`.
    #   @return [Inttegro::Payout::AmountLimits]
    class SettingsLimits < T::Struct
      const :amount, Inttegro::Payout::AmountLimits
    end
  end
end
