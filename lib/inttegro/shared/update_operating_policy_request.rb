# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "operating_policy_capabilities_input"

module Inttegro
  module Shared
    # Typed representation of the update operating policy request object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] operating_policy_id
    #   Value of the `operating_policy_id` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `operating_policy_id`.
    #   @return [String]
    #
    # @!attribute [r] expected_version
    #   Value of the `expected_version` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `expected_version`.
    #   @return [Integer]
    #
    # @!attribute [r] name
    #   Value of the `name` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `name`.
    #   @return [String, nil]
    #
    # @!attribute [r] description
    #   Value of the `description` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `description`.
    #   @return [String, nil]
    #
    # @!attribute [r] capabilities
    #   Value of the `capabilities` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `capabilities`.
    #   @return [Inttegro::Shared::OperatingPolicyCapabilitiesInput, nil]
    class UpdateOperatingPolicyRequest < T::Struct
      const :operating_policy_id, String
      const :expected_version, Integer
      const :name, T.nilable(String), default: nil
      const :description, T.nilable(String), default: nil
      const :capabilities, T.nilable(Inttegro::Shared::OperatingPolicyCapabilitiesInput), default: nil
    end
  end
end
