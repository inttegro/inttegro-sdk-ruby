# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../money/amount"
require_relative "../order/payment_attempt"
require_relative "../order/payment_billing_details"
require_relative "../order/payment_error"
require_relative "../payment/next_action"
require_relative "../payment/payment_method"
require_relative "invoice_view"
require_relative "order_payment_status"

module Inttegro
  module Checkout
    # Typed representation of the order payment object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] id
    #   Value of the `id` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `id`.
    #   @return [String, nil]
    #
    # @!attribute [r] statement_descriptor
    #   Value of the `statement_descriptor` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `statement_descriptor`.
    #   @return [String, nil]
    #
    # @!attribute [r] payment_method_types
    #   Value of the `payment_method_types` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `payment_method_types`.
    #   @return [Array<String>, nil]
    #
    # @!attribute [r] payment_method
    #   Value of the `payment_method` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `payment_method`.
    #   @return [Inttegro::Payment::PaymentMethod, nil]
    #
    # @!attribute [r] billing_details
    #   Value of the `billing_details` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `billing_details`.
    #   @return [Inttegro::Order::PaymentBillingDetails, nil]
    #
    # @!attribute [r] receipt
    #   Value of the `receipt` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `receipt`.
    #   @return [Inttegro::Checkout::InvoiceView, nil]
    #
    # @!attribute [r] latest_attempt
    #   Value of the `latest_attempt` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `latest_attempt`.
    #   @return [Inttegro::Order::PaymentAttempt, nil]
    #
    # @!attribute [r] amount
    #   Value of the `amount` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `amount`.
    #   @return [Inttegro::Money::Amount, nil]
    #
    # @!attribute [r] next_action
    #   Next action required to complete a payment
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `next_action`.
    #   @return [Inttegro::Payment::NextAction, nil]
    #
    # @!attribute [r] latest_error
    #   Value of the `latest_error` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `latest_error`.
    #   @return [Inttegro::Order::PaymentError, nil]
    #
    # @!attribute [r] status
    #   Value of the `status` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `status`.
    #   @return [Inttegro::Checkout::OrderPaymentStatus, nil]
    #
    # @!attribute [r] initiated_at
    #   Value of the `initiated_at` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `initiated_at`.
    #   @return [Time, nil]
    #
    # @!attribute [r] executed_at
    #   Value of the `executed_at` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `executed_at`.
    #   @return [Time, nil]
    #
    # @!attribute [r] due_at
    #   Value of the `due_at` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `due_at`.
    #   @return [Time, nil]
    #
    # @!attribute [r] canceled_at
    #   Value of the `canceled_at` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `canceled_at`.
    #   @return [Time, nil]
    #
    # @!attribute [r] expired_at
    #   Value of the `expired_at` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `expired_at`.
    #   @return [Time, nil]
    #
    # @!attribute [r] paid_at
    #   Value of the `paid_at` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `paid_at`.
    #   @return [Time, nil]
    #
    # @!attribute [r] paid_offline
    #   Value of the `paid_offline` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `paid_offline`.
    #   @return [Boolean, nil]
    #
    # @!attribute [r] failed_at
    #   Value of the `failed_at` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `failed_at`.
    #   @return [Time, nil]
    class OrderPayment < T::Struct
      const :id, T.nilable(String), default: nil
      const :statement_descriptor, T.nilable(String), default: nil
      const :payment_method_types, T.nilable(T::Array[String]), default: nil
      const :payment_method, T.nilable(Inttegro::Payment::PaymentMethod), default: nil
      const :billing_details, T.nilable(Inttegro::Order::PaymentBillingDetails), default: nil
      const :receipt, T.nilable(Inttegro::Checkout::InvoiceView), default: nil
      const :latest_attempt, T.nilable(Inttegro::Order::PaymentAttempt), default: nil
      const :amount, T.nilable(Inttegro::Money::Amount), default: nil
      const :next_action, T.nilable(Inttegro::Payment::NextAction), default: nil
      const :latest_error, T.nilable(Inttegro::Order::PaymentError), default: nil
      const :status, T.nilable(Inttegro::Checkout::OrderPaymentStatus), default: nil
      const :initiated_at, T.nilable(Time), default: nil
      const :executed_at, T.nilable(Time), default: nil
      const :due_at, T.nilable(Time), default: nil
      const :canceled_at, T.nilable(Time), default: nil
      const :expired_at, T.nilable(Time), default: nil
      const :paid_at, T.nilable(Time), default: nil
      const :paid_offline, T.nilable(T::Boolean), default: nil
      const :failed_at, T.nilable(Time), default: nil
    end
  end
end
