# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../shared/delivery_channel"
require_relative "document_delivery_failure"
require_relative "send_invoice_response_delivery_document_kind"

module Inttegro
  class Order
    # Delivery result for one hosted order document link.
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
    #   @return [Array<Object>]
    #
    # @!attribute [r] document_kind
    #   Value of the `document_kind` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `document_kind`.
    #   @return [Inttegro::Order::SendInvoiceResponseDeliveryDocumentKind]
    #
    # @!attribute [r] document_url
    #   Hosted invoice or receipt URL sent to the customer. Receipt URLs use the hosted receipt
    #   path, not the invoice PDF path.
    #
    #   Required in the API payload. Wire name: `document_url`.
    #   @return [String]
    #
    # @!attribute [r] failed_channels
    #   Channels that failed to send.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `failed_channels`.
    #   @return [Array<Inttegro::Shared::DeliveryChannel>, nil]
    #
    # @!attribute [r] failures
    #   Per-channel delivery failures.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `failures`.
    #   @return [Array<Inttegro::Order::DocumentDeliveryFailure>, nil]
    #
    # @!attribute [r] sent_channels
    #   Value of the `sent_channels` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `sent_channels`.
    #   @return [Array<Object>]
    class SendInvoiceResponseDelivery < T::Struct
      const :deliveries, T::Array[Object]
      const :document_kind, Inttegro::Order::SendInvoiceResponseDeliveryDocumentKind
      const :document_url, String
      const :failed_channels, T.nilable(T::Array[Inttegro::Shared::DeliveryChannel]), default: nil
      const :failures, T.nilable(T::Array[Inttegro::Order::DocumentDeliveryFailure]), default: nil
      const :sent_channels, T::Array[Object]
    end
  end
end
