# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../shared/policy_limits"

module Inttegro
  class Payment
    # Typed representation of the children policy capabilities object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] currencies
    #   Value of the `currencies` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `currencies`.
    #   @return [Array<String>, nil]
    #
    # @!attribute [r] limits
    #   Value of the `limits` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `limits`.
    #   @return [Inttegro::Shared::PolicyLimits, nil]
    class ChildrenPolicyCapabilities < T::Struct
      const :currencies, T.nilable(T::Array[String]), default: nil
      const :limits, T.nilable(Inttegro::Shared::PolicyLimits), default: nil
    end
  end
end
