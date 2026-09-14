# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class Refund
    # Stable, caller-safe reason that terminal refund processing failed. `unknown` is the
    # fail-closed fallback for an unclassified internal failure.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class FailureReason < T::Enum
      enums do
        # Serialized wire value: `insufficient_balance`.
        # @return [Inttegro::Refund::FailureReason]
        INSUFFICIENT_BALANCE = new("insufficient_balance")
        # Serialized wire value: `original_payment_method_unavailable`.
        # @return [Inttegro::Refund::FailureReason]
        ORIGINAL_PAYMENT_METHOD_UNAVAILABLE = new("original_payment_method_unavailable")
        # Serialized wire value: `original_payment_not_refundable`.
        # @return [Inttegro::Refund::FailureReason]
        ORIGINAL_PAYMENT_NOT_REFUNDABLE = new("original_payment_not_refundable")
        # Serialized wire value: `refund_not_supported`.
        # @return [Inttegro::Refund::FailureReason]
        REFUND_NOT_SUPPORTED = new("refund_not_supported")
        # Serialized wire value: `amount_not_supported`.
        # @return [Inttegro::Refund::FailureReason]
        AMOUNT_NOT_SUPPORTED = new("amount_not_supported")
        # Serialized wire value: `refund_declined`.
        # @return [Inttegro::Refund::FailureReason]
        REFUND_DECLINED = new("refund_declined")
        # Serialized wire value: `refund_not_permitted`.
        # @return [Inttegro::Refund::FailureReason]
        REFUND_NOT_PERMITTED = new("refund_not_permitted")
        # Serialized wire value: `temporarily_unavailable`.
        # @return [Inttegro::Refund::FailureReason]
        TEMPORARILY_UNAVAILABLE = new("temporarily_unavailable")
        # Serialized wire value: `unknown`.
        # @return [Inttegro::Refund::FailureReason]
        UNKNOWN = new("unknown")
      end
    end
  end
end
