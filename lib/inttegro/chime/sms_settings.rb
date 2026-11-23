# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class Chime
    # Typed representation of the sms settings object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] default_sender
    #   Platform fallback sender ID for SMS delivery.
    #
    #   Required in the API payload. Wire name: `default_sender`.
    #   @return [String]
    #
    # @!attribute [r] min_sender_char_len
    #   Value of the `min_sender_char_len` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `min_sender_char_len`.
    #   @return [Integer]
    #
    # @!attribute [r] max_sender_char_len
    #   Value of the `max_sender_char_len` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `max_sender_char_len`.
    #   @return [Integer]
    class SMSSettings < T::Struct
      const :default_sender, String
      const :min_sender_char_len, Integer
      const :max_sender_char_len, Integer
    end
  end
end
