# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  module Shared
    # Typed representation of the policy amount range object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] min
    #   Inclusive minimum amount in minor currency units.
    #
    #   Required in the API payload. Wire name: `min`.
    #   @return [Integer]
    #
    # @!attribute [r] max
    #   Inclusive maximum amount in minor currency units.
    #
    #   Required in the API payload. Wire name: `max`.
    #   @return [Integer]
    class PolicyAmountRange < T::Struct
      const :min, Integer
      const :max, Integer
    end
  end
end
