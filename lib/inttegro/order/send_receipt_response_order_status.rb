# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class Order
    # String-backed values accepted by the Inttegro API for
    # Inttegro::Order::SendReceiptResponseOrderStatus.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class SendReceiptResponseOrderStatus < T::Enum
      enums do
        # Serialized wire value: `paid`.
        # @return [Inttegro::Order::SendReceiptResponseOrderStatus]
        PAID = new("paid")
        # Serialized wire value: `completed`.
        # @return [Inttegro::Order::SendReceiptResponseOrderStatus]
        COMPLETED = new("completed")
      end
    end
  end
end
