# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "send_request_recipient_variant1_variant2_email"
require_relative "send_request_recipient_variant1_variant2_type"

module Inttegro
  class Chime
    # Typed representation of the send request recipient variant1 variant2 object in the Inttegro
    # API.
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
    #   @return [Inttegro::Chime::SendRequestRecipientVariant1Variant2Email]
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
    #   @return [Inttegro::Chime::SendRequestRecipientVariant1Variant2Type]
    class SendRequestRecipientVariant1Variant2 < T::Struct
      const :email, Inttegro::Chime::SendRequestRecipientVariant1Variant2Email
      const :name, T.nilable(String), default: nil
      const :type, Inttegro::Chime::SendRequestRecipientVariant1Variant2Type
    end
  end
end
