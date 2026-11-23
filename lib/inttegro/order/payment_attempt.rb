# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../payment/attempt_status"
require_relative "payment_attempt_error"

module Inttegro
  class Order
    # Typed representation of the payment attempt object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] payment_method_type
    #   Value of the `payment_method_type` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `payment_method_type`.
    #   @return [String, nil]
    #
    # @!attribute [r] payment_method_id
    #   Value of the `payment_method_id` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `payment_method_id`.
    #   @return [String, nil]
    #
    # @!attribute [r] error
    #   Value of the `error` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `error`.
    #   @return [Inttegro::Order::PaymentAttemptError, nil]
    #
    # @!attribute [r] reference
    #   Value of the `reference` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `reference`.
    #   @return [String, nil]
    #
    # @!attribute [r] status
    #   Value of the `status` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `status`.
    #   @return [Inttegro::Payment::AttemptStatus]
    #
    # @!attribute [r] initiated_at
    #   Value of the `initiated_at` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `initiated_at`.
    #   @return [Time]
    #
    # @!attribute [r] succeeded_at
    #   Value of the `succeeded_at` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `succeeded_at`.
    #   @return [Time, nil]
    class PaymentAttempt < T::Struct
      const :payment_method_type, T.nilable(String), default: nil
      const :payment_method_id, T.nilable(String), default: nil
      const :error, T.nilable(Inttegro::Order::PaymentAttemptError), default: nil
      const :reference, T.nilable(String), default: nil
      const :status, Inttegro::Payment::AttemptStatus
      const :initiated_at, Time
      const :succeeded_at, T.nilable(Time), default: nil
    end
  end
end
