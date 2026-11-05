# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "operating_policy_capabilities_input"

module Inttegro
  module Shared
    # Typed representation of the create operating policy request object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] name
    #   Value of the `name` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `name`.
    #   @return [String]
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
    #   Required in the API payload. Wire name: `capabilities`.
    #   @return [Inttegro::Shared::OperatingPolicyCapabilitiesInput]
    class CreateOperatingPolicyRequest < T::Struct
      const :name, String
      const :description, T.nilable(String), default: nil
      const :capabilities, Inttegro::Shared::OperatingPolicyCapabilitiesInput
    end
  end
end
