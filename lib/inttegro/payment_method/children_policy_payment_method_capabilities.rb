# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class PaymentMethod
    # Typed representation of the children policy payment method capabilities object in the
    # Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] enabled
    #   Value of the `enabled` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `enabled`.
    #   @return [Array<Boolean>]
    #
    # @!attribute [r] confirms_use
    #   Value of the `confirms_use` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `confirms_use`.
    #   @return [Array<Boolean>]
    class ChildrenPolicyPaymentMethodCapabilities < T::Struct
      const :enabled, T::Array[T::Boolean]
      const :confirms_use, T::Array[T::Boolean]
    end
  end
end
