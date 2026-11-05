# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "policy_amount_range"

module Inttegro
  module Shared
    # Typed representation of the policy limits object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] amount
    #   Value of the `amount` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `amount`.
    #   @return [Inttegro::Shared::PolicyAmountRange]
    class PolicyLimits < T::Struct
      const :amount, Inttegro::Shared::PolicyAmountRange
    end
  end
end
