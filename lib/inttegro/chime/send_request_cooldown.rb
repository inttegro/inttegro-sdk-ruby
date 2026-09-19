# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class Chime
    # Optional application-scoped delivery cooldown. A repeat send with the same key is rejected
    # until the duration elapses.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] key
    #   Stable identifier for the notification being sent.
    #
    #   Required in the API payload. Wire name: `key`.
    #   @return [String]
    #
    # @!attribute [r] duration_seconds
    #   Rolling cooldown from the first accepted send attempt.
    #
    #   Required in the API payload. Wire name: `duration_seconds`.
    #   @return [Integer]
    class SendRequestCooldown < T::Struct
      const :key, String
      const :duration_seconds, Integer
    end
  end
end
