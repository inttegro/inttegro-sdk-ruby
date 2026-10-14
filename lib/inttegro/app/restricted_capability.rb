# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "capability_requirements"
require_relative "restricted_capability_status"
require_relative "restricted_capability_status_reason"

module Inttegro
  class Application
    # Typed representation of the restricted capability object in the Inttegro API.
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
    #   @return [Inttegro::Application::RestrictedCapabilityStatus]
    #
    # @!attribute [r] status_reason
    #   Value of the `status_reason` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `status_reason`.
    #   @return [Inttegro::Application::RestrictedCapabilityStatusReason]
    #
    # @!attribute [r] status_changed_at
    #   Value of the `status_changed_at` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `status_changed_at`.
    #   @return [Time]
    #
    # @!attribute [r] requirements
    #   Value of the `requirements` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `requirements`.
    #   @return [Inttegro::Application::CapabilityRequirements]
    class RestrictedCapability < T::Struct
      const :status, Inttegro::Application::RestrictedCapabilityStatus
      const :status_reason, Inttegro::Application::RestrictedCapabilityStatusReason
      const :status_changed_at, Time
      const :requirements, Inttegro::Application::CapabilityRequirements
    end
  end
end
