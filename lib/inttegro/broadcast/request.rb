# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../chime/email_message_input"
require_relative "../chime/saved_customer_recipient"
require_relative "../chime/send_request_recipient_variant1_variant1"
require_relative "../chime/send_request_recipient_variant1_variant2"
require_relative "../message_template/reference"
require_relative "request_request_meta"

module Inttegro
  module Broadcast
    # Typed representation of the request object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] request_meta
    #   Value of the `request_meta` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `request_meta`.
    #   @return [Inttegro::Broadcast::RequestRequestMeta, nil]
    #
    # @!attribute [r] message_template
    #   Raw SMS content for SMS broadcasts, or a stored message template reference for SMS or email
    #   broadcasts.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `message_template`.
    #   @return [String, Inttegro::MessageTemplate::Reference, nil]
    #
    # @!attribute [r] email
    #   Email content accepted for email chimes, broadcasts, and schedules.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `email`.
    #   @return [Inttegro::Chime::EmailMessageInput, nil]
    #
    # @!attribute [r] purpose
    #   Category or intent for this broadcast.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `purpose`.
    #   @return [String, nil]
    #
    # @!attribute [r] recipients
    #   Recipient objects for this broadcast. Each item must include `transport` and either inline
    #   contact details or `customer_id`.
    #
    #   Required in the API payload. Wire name: `recipients`.
    #   @return [Array<Inttegro::Chime::SendRequestRecipientVariant1Variant1, Inttegro::Chime::SendRequestRecipientVariant1Variant2, Inttegro::Chime::SavedCustomerRecipient>]
    #
    # @!attribute [r] sender
    #   Sender identifier displayed to recipients.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `sender`.
    #   @return [String, nil]
    class Request < T::Struct
      const :request_meta, T.nilable(Inttegro::Broadcast::RequestRequestMeta), default: nil
      const :message_template, T.nilable(T.any(String, Inttegro::MessageTemplate::Reference)), default: nil
      const :email, T.nilable(Inttegro::Chime::EmailMessageInput), default: nil
      const :purpose, T.nilable(String), default: nil
      const :recipients, T::Array[T.any(T.any(Inttegro::Chime::SendRequestRecipientVariant1Variant1, Inttegro::Chime::SendRequestRecipientVariant1Variant2), Inttegro::Chime::SavedCustomerRecipient)]
      const :sender, T.nilable(String), default: nil
    end
  end
end
