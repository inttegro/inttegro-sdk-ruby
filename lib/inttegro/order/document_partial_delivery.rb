# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../shared/delivery_channel"
require_relative "document_delivery_attempt"
require_relative "document_delivery_failure"
require_relative "document_kind"

module Inttegro
  class Order
    # Partial order-document delivery with at least one accepted and one failed channel.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] deliveries
    #   Value of the `deliveries` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `deliveries`.
    #   @return [Array<Inttegro::Order::DocumentDeliveryAttempt>]
    #
    # @!attribute [r] document_kind
    #   Value of the `document_kind` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `document_kind`.
    #   @return [Inttegro::Order::DocumentKind]
    #
    # @!attribute [r] document_url
    #   Value of the `document_url` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `document_url`.
    #   @return [String]
    #
    # @!attribute [r] failed_channels
    #   Value of the `failed_channels` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `failed_channels`.
    #   @return [Array<Inttegro::Shared::DeliveryChannel>]
    #
    # @!attribute [r] failures
    #   Value of the `failures` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `failures`.
    #   @return [Array<Inttegro::Order::DocumentDeliveryFailure>]
    #
    # @!attribute [r] sent_channels
    #   Value of the `sent_channels` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `sent_channels`.
    #   @return [Array<Inttegro::Shared::DeliveryChannel>]
    class DocumentPartialDelivery < T::Struct
      const :deliveries, T::Array[Inttegro::Order::DocumentDeliveryAttempt]
      const :document_kind, Inttegro::Order::DocumentKind
      const :document_url, String
      const :failed_channels, T::Array[Inttegro::Shared::DeliveryChannel]
      const :failures, T::Array[Inttegro::Order::DocumentDeliveryFailure]
      const :sent_channels, T::Array[Inttegro::Shared::DeliveryChannel]
    end
  end
end
