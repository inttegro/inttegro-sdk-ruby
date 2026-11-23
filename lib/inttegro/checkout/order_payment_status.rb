# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  module Checkout
    # String-backed values accepted by the Inttegro API for
    # Inttegro::Checkout::OrderPaymentStatus.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class OrderPaymentStatus < T::Enum
      enums do
        # Serialized wire value: `initiated`.
        # @return [Inttegro::Checkout::OrderPaymentStatus]
        INITIATED = new("initiated")
        # Serialized wire value: `requires_action`.
        # @return [Inttegro::Checkout::OrderPaymentStatus]
        REQUIRES_ACTION = new("requires_action")
        # Serialized wire value: `processing`.
        # @return [Inttegro::Checkout::OrderPaymentStatus]
        PROCESSING = new("processing")
        # Serialized wire value: `overdue`.
        # @return [Inttegro::Checkout::OrderPaymentStatus]
        OVERDUE = new("overdue")
        # Serialized wire value: `executed`.
        # @return [Inttegro::Checkout::OrderPaymentStatus]
        EXECUTED = new("executed")
        # Serialized wire value: `paid`.
        # @return [Inttegro::Checkout::OrderPaymentStatus]
        PAID = new("paid")
        # Serialized wire value: `canceled`.
        # @return [Inttegro::Checkout::OrderPaymentStatus]
        CANCELED = new("canceled")
        # Serialized wire value: `expired`.
        # @return [Inttegro::Checkout::OrderPaymentStatus]
        EXPIRED = new("expired")
        # Serialized wire value: `failed`.
        # @return [Inttegro::Checkout::OrderPaymentStatus]
        FAILED = new("failed")
        # Serialized wire value: `unknown`.
        # @return [Inttegro::Checkout::OrderPaymentStatus]
        UNKNOWN = new("unknown")
      end
    end
  end
end
