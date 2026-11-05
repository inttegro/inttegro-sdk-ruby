# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../payment/operating_policy_capabilities"
require_relative "../payment_method/operating_policy_payment_methods_capabilities"
require_relative "../payout/operating_policy_capabilities"

module Inttegro
  module Shared
    # Typed representation of the operating policy capabilities object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] payments
    #   Value of the `payments` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `payments`.
    #   @return [Inttegro::Payment::OperatingPolicyCapabilities, nil]
    #
    # @!attribute [r] payouts
    #   Value of the `payouts` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `payouts`.
    #   @return [Inttegro::Payout::OperatingPolicyCapabilities, nil]
    #
    # @!attribute [r] payment_methods
    #   Value of the `payment_methods` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `payment_methods`.
    #   @return [Inttegro::PaymentMethod::OperatingPolicyPaymentMethodsCapabilities, nil]
    class OperatingPolicyCapabilities < T::Struct
      const :payments, T.nilable(Inttegro::Payment::OperatingPolicyCapabilities), default: nil
      const :payouts, T.nilable(Inttegro::Payout::OperatingPolicyCapabilities), default: nil
      const :payment_methods, T.nilable(Inttegro::PaymentMethod::OperatingPolicyPaymentMethodsCapabilities), default: nil
    end
  end
end
