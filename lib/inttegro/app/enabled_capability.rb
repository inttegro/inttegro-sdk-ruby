# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "enabled_capability_status"

module Inttegro
  class Application
    # Typed representation of the enabled capability object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] status
    #   Value of the `status` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `status`.
    #   @return [Inttegro::Application::EnabledCapabilityStatus]
    #
    # @!attribute [r] status_changed_at
    #   Value of the `status_changed_at` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `status_changed_at`.
    #   @return [Time]
    class EnabledCapability < T::Struct
      const :status, Inttegro::Application::EnabledCapabilityStatus
      const :status_changed_at, Time
    end
  end
end
