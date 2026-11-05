# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../shared/policy_bt_aging_spec_reference"
require_relative "../shared/policy_limits"

module Inttegro
  class Payout
    # Typed representation of the operating policy capabilities input object in the Inttegro API.
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
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `enabled`.
    #   @return [Boolean, nil]
    #
    # @!attribute [r] limits
    #   Value of the `limits` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `limits`.
    #   @return [Inttegro::Shared::PolicyLimits, nil]
    #
    # @!attribute [r] bt_aging_spec
    #   Value of the `bt_aging_spec` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `bt_aging_spec`.
    #   @return [Inttegro::Shared::PolicyBTAgingSpecReference, nil]
    class OperatingPolicyCapabilitiesInput < T::Struct
      const :enabled, T.nilable(T::Boolean), default: nil
      const :limits, T.nilable(Inttegro::Shared::PolicyLimits), default: nil
      const :bt_aging_spec, T.nilable(Inttegro::Shared::PolicyBTAgingSpecReference), default: nil
    end
  end
end
