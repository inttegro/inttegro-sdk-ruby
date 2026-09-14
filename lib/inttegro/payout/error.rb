# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class Payout
    # Public failure details returned when payout execution fails.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] cause
    #   Public explanation of the underlying failure cause.
    #
    #   Required in the API payload. Wire name: `cause`.
    #   @return [String]
    #
    # @!attribute [r] message
    #   Human-readable failure message.
    #
    #   Required in the API payload. Wire name: `message`.
    #   @return [String]
    #
    # @!attribute [r] occurred_at
    #   When the failure occurred.
    #
    #   Required in the API payload. Wire name: `occurred_at`.
    #   @return [Time]
    #
    # @!attribute [r] type
    #   Stable machine-readable failure category.
    #
    #   Required in the API payload. Wire name: `type`.
    #   @return [String]
    class Error < T::Struct
      const :cause, String
      const :message, String
      const :occurred_at, Time
      const :type, String
    end
  end
end
