# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "limit_value"

module Inttegro
  class Payout
    # Inclusive payout amount range. Values use the currency's smallest unit.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] min
    #   A payout limit in the currency's smallest unit. The enclosing map key identifies the
    #   currency.
    #
    #   Required in the API payload. Wire name: `min`.
    #   @return [Inttegro::Payout::LimitValue]
    #
    # @!attribute [r] max
    #   A payout limit in the currency's smallest unit. The enclosing map key identifies the
    #   currency.
    #
    #   Required in the API payload. Wire name: `max`.
    #   @return [Inttegro::Payout::LimitValue]
    class AmountLimits < T::Struct
      const :min, Inttegro::Payout::LimitValue
      const :max, Inttegro::Payout::LimitValue
    end
  end
end
