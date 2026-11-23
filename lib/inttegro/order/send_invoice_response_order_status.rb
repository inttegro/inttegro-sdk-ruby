# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class Order
    # String-backed values accepted by the Inttegro API for
    # Inttegro::Order::SendInvoiceResponseOrderStatus.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class SendInvoiceResponseOrderStatus < T::Enum
      enums do
        # Serialized wire value: `requires_payment`.
        # @return [Inttegro::Order::SendInvoiceResponseOrderStatus]
        REQUIRES_PAYMENT = new("requires_payment")
        # Serialized wire value: `paid`.
        # @return [Inttegro::Order::SendInvoiceResponseOrderStatus]
        PAID = new("paid")
        # Serialized wire value: `completed`.
        # @return [Inttegro::Order::SendInvoiceResponseOrderStatus]
        COMPLETED = new("completed")
        # Serialized wire value: `canceled`.
        # @return [Inttegro::Order::SendInvoiceResponseOrderStatus]
        CANCELED = new("canceled")
        # Serialized wire value: `expired`.
        # @return [Inttegro::Order::SendInvoiceResponseOrderStatus]
        EXPIRED = new("expired")
      end
    end
  end
end
