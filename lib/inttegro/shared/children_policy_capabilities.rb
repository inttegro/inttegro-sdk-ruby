# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../payment/children_policy_capabilities"
require_relative "../payment_method/children_policy_payment_methods_capabilities"
require_relative "../payout/children_policy_capabilities"

module Inttegro
  module Shared
    # Typed representation of the children policy capabilities object in the Inttegro API.
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
    #   @return [Inttegro::Payment::ChildrenPolicyCapabilities, nil]
    #
    # @!attribute [r] payouts
    #   Value of the `payouts` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `payouts`.
    #   @return [Inttegro::Payout::ChildrenPolicyCapabilities, nil]
    #
    # @!attribute [r] payment_methods
    #   Value of the `payment_methods` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `payment_methods`.
    #   @return [Inttegro::PaymentMethod::ChildrenPolicyPaymentMethodsCapabilities, nil]
    class ChildrenPolicyCapabilities < T::Struct
      const :payments, T.nilable(Inttegro::Payment::ChildrenPolicyCapabilities), default: nil
      const :payouts, T.nilable(Inttegro::Payout::ChildrenPolicyCapabilities), default: nil
      const :payment_methods, T.nilable(Inttegro::PaymentMethod::ChildrenPolicyPaymentMethodsCapabilities), default: nil
    end
  end
end
