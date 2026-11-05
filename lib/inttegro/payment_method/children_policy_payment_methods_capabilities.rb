# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "children_policy_payment_method_capabilities"

module Inttegro
  class PaymentMethod
    # Typed representation of the children policy payment methods capabilities object in the
    # Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] mobile_money
    #   Value of the `mobile_money` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `mobile_money`.
    #   @return [Inttegro::PaymentMethod::ChildrenPolicyPaymentMethodCapabilities, nil]
    #
    # @!attribute [r] bank_account
    #   Value of the `bank_account` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `bank_account`.
    #   @return [Inttegro::PaymentMethod::ChildrenPolicyPaymentMethodCapabilities, nil]
    #
    # @!attribute [r] motito
    #   Value of the `motito` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `motito`.
    #   @return [Inttegro::PaymentMethod::ChildrenPolicyPaymentMethodCapabilities, nil]
    #
    # @!attribute [r] card
    #   Value of the `card` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `card`.
    #   @return [Inttegro::PaymentMethod::ChildrenPolicyPaymentMethodCapabilities, nil]
    class ChildrenPolicyPaymentMethodsCapabilities < T::Struct
      const :mobile_money, T.nilable(Inttegro::PaymentMethod::ChildrenPolicyPaymentMethodCapabilities), default: nil
      const :bank_account, T.nilable(Inttegro::PaymentMethod::ChildrenPolicyPaymentMethodCapabilities), default: nil
      const :motito, T.nilable(Inttegro::PaymentMethod::ChildrenPolicyPaymentMethodCapabilities), default: nil
      const :card, T.nilable(Inttegro::PaymentMethod::ChildrenPolicyPaymentMethodCapabilities), default: nil
    end
  end
end
