# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "operating_policy_capabilities"

module Inttegro
  module Shared
    # Typed representation of the operating policy object in the Inttegro API.
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
    #   Required in the API payload. Wire name: `id`.
    #   @return [String]
    #
    # @!attribute [r] version
    #   Value of the `version` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `version`.
    #   @return [Integer]
    #
    # @!attribute [r] active_version
    #   Value of the `active_version` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `active_version`.
    #   @return [Integer]
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
    #   @return [Inttegro::Shared::OperatingPolicyCapabilities]
    #
    # @!attribute [r] children_policy_id
    #   Value of the `children_policy_id` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `children_policy_id`.
    #   @return [String]
    #
    # @!attribute [r] children_policy_version
    #   Value of the `children_policy_version` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `children_policy_version`.
    #   @return [Integer]
    #
    # @!attribute [r] created_at
    #   Value of the `created_at` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `created_at`.
    #   @return [Time]
    #
    # @!attribute [r] updated_at
    #   Value of the `updated_at` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `updated_at`.
    #   @return [Time]
    #
    # @!attribute [r] version_created_at
    #   Value of the `version_created_at` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `version_created_at`.
    #   @return [Time]
    class OperatingPolicy < T::Struct
      const :id, String
      const :version, Integer
      const :active_version, Integer
      const :name, String
      const :description, T.nilable(String), default: nil
      const :capabilities, Inttegro::Shared::OperatingPolicyCapabilities
      const :children_policy_id, String
      const :children_policy_version, Integer
      const :created_at, Time
      const :updated_at, Time
      const :version_created_at, Time
    end
  end
end
