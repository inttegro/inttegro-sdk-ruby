# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "email_recipient_email"
require_relative "email_recipient_type"

module Inttegro
  class Chime
    # Typed representation of the email recipient object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] email
    #   Value of the `email` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `email`.
    #   @return [Inttegro::Chime::EmailRecipientEmail]
    #
    # @!attribute [r] name
    #   Value of the `name` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `name`.
    #   @return [String, nil]
    #
    # @!attribute [r] type
    #   Value of the `type` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `type`.
    #   @return [Inttegro::Chime::EmailRecipientType]
    class EmailRecipient < T::Struct
      const :email, Inttegro::Chime::EmailRecipientEmail
      const :name, T.nilable(String), default: nil
      const :type, Inttegro::Chime::EmailRecipientType
    end
  end
end
