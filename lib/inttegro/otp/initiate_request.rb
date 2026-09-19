# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../chime/transport"
require_relative "alphabet_type"
require_relative "purpose"

module Inttegro
  module OTP
    # Typed representation of the initiate request object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] async_delivery
    #   Return after accepting the transaction while delivery continues asynchronously.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `async_delivery`.
    #   @return [Boolean, nil]
    #
    # @!attribute [r] message_template
    #   SMS body or email copy containing the required `{token}` placeholder and optional
    #   `{service}` placeholder. Email templates must contain `{token}` exactly once. A custom
    #   template replaces the purpose-specific default body, while `purpose` still controls the
    #   email subject and heading. Email sends this as the plain-text fallback and renders the copy
    #   around a prominent code in the HTML version. Defaults are transport-specific.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `message_template`.
    #   @return [String, nil]
    #
    # @!attribute [r] preferred_gateway
    #   Optional SMS gateway; not valid for email OTP delivery. Email uses the configured default
    #   provider.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `preferred_gateway`.
    #   @return [String, nil]
    #
    # @!attribute [r] purpose
    #   Customer action protected by the OTP. Controls safe, purpose-specific default email copy.
    #   Unknown values are rejected; use `unspecified` explicitly for a general verification
    #   request.
    #
    #   Required in the API payload. Wire name: `purpose`.
    #   @return [Inttegro::OTP::Purpose]
    #
    # @!attribute [r] recipient
    #   Phone number in international format (E.164) or bare email address. Transport is inferred
    #   from the address unless specified.
    #
    #   Required in the API payload. Wire name: `recipient`.
    #   @return [String]
    #
    # @!attribute [r] sender
    #   Optional SMS sender identifier (3-12 characters). Email OTP always uses `{service_name}
    #   <noreply@inttegro.com>`; omit this field for email or supply exactly the bare
    #   `noreply@inttegro.com` address.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `sender`.
    #   @return [String, nil]
    #
    # @!attribute [r] service_name
    #   Service name substituted for `{service}` (2-20 characters).
    #
    #   Required in the API payload. Wire name: `service_name`.
    #   @return [String]
    #
    # @!attribute [r] token_alphabet
    #   Custom alphabet for token generation (mutually exclusive with token_alphabet_type)
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `token_alphabet`.
    #   @return [String, nil]
    #
    # @!attribute [r] token_alphabet_type
    #   Predefined alphabet type (mutually exclusive with token_alphabet)
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `token_alphabet_type`.
    #   @return [Inttegro::OTP::AlphabetType, nil]
    #
    # @!attribute [r] token_size
    #   Length of generated token (5-10 characters)
    #
    #   Required in the API payload. Wire name: `token_size`.
    #   @return [Integer]
    #
    # @!attribute [r] transport
    #   Optional delivery transport. When omitted, an email address selects email and a phone number
    #   selects SMS.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `transport`.
    #   @return [Inttegro::Chime::Transport, nil]
    #
    # @!attribute [r] validity_duration_in_minutes
    #   How long the token remains valid (3-10080 minutes)
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `validity_duration_in_minutes`.
    #   @return [Integer, nil]
    class InitiateRequest < T::Struct
      const :async_delivery, T.nilable(T::Boolean), default: nil
      const :message_template, T.nilable(String), default: nil
      const :preferred_gateway, T.nilable(String), default: nil
      const :purpose, Inttegro::OTP::Purpose
      const :recipient, String
      const :sender, T.nilable(String), default: nil
      const :service_name, String
      const :token_alphabet, T.nilable(String), default: nil
      const :token_alphabet_type, T.nilable(Inttegro::OTP::AlphabetType), default: nil
      const :token_size, Integer
      const :transport, T.nilable(Inttegro::Chime::Transport), default: nil
      const :validity_duration_in_minutes, T.nilable(Integer), default: nil
    end
  end
end
