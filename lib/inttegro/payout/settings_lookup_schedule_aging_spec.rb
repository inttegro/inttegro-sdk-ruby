# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class Payout
    # Rules that determine when balance transactions become eligible for payout.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] abide
    #   How strictly the aging period is applied.
    #
    #   Required in the API payload. Wire name: `abide`.
    #   @return [String]
    #
    # @!attribute [r] label
    #   Human-readable aging rule label.
    #
    #   Required in the API payload. Wire name: `label`.
    #   @return [String]
    #
    # @!attribute [r] t_plus
    #   Required transaction age.
    #
    #   Required in the API payload. Wire name: `t_plus`.
    #   @return [String]
    class SettingsLookupScheduleAgingSpec < T::Struct
      const :abide, String
      const :label, String
      const :t_plus, String
    end
  end
end
