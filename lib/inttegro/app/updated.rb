# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "capability_projection"
require_relative "operating_policy"

module Inttegro
  class Application
    # Typed representation of the updated object in the Inttegro API.
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
    # @!attribute [r] name
    #   Value of the `name` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `name`.
    #   @return [String]
    #
    # @!attribute [r] alias
    #   Value of the `alias` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `alias`.
    #   @return [String, nil]
    #
    # @!attribute [r] description
    #   Value of the `description` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `description`.
    #   @return [String, nil]
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
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `updated_at`.
    #   @return [Time, nil]
    #
    # @!attribute [r] capabilities
    #   Public capability states currently available to the application. Newly created applications
    #   can return an empty object until capabilities become available. New capability keys may
    #   appear over time.
    #
    #   Required in the API payload. Wire name: `capabilities`.
    #   @return [Inttegro::Application::CapabilityProjection]
    #
    # @!attribute [r] operating_policy
    #   Immutable operating policy snapshot applied to the application. This field is returned only
    #   to `children_policy_v1` callers.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `operating_policy`.
    #   @return [Inttegro::Application::OperatingPolicy, nil]
    class Updated < T::Struct
      const :id, String
      const :name, String
      const :alias, T.nilable(String), default: nil
      const :description, T.nilable(String), default: nil
      const :created_at, Time
      const :updated_at, T.nilable(Time), default: nil
      const :capabilities, Inttegro::Application::CapabilityProjection
      const :operating_policy, T.nilable(Inttegro::Application::OperatingPolicy), default: nil
    end
  end
end
