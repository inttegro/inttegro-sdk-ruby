# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "enabled_capability"
require_relative "pending_review_capability"
require_relative "restricted_capability"

module Inttegro
  class Application
    # Typed representation of the capabilities response capabilities object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] payments
    #   Value of the `payments` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `payments`.
    #   @return [Inttegro::Application::EnabledCapability, Inttegro::Application::RestrictedCapability]
    #
    # @!attribute [r] payouts
    #   Value of the `payouts` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `payouts`.
    #   @return [Inttegro::Application::EnabledCapability, Inttegro::Application::RestrictedCapability, Inttegro::Application::PendingReviewCapability]
    class CapabilitiesResponseCapabilities < T::Struct
      const :payments, T.any(Inttegro::Application::EnabledCapability, Inttegro::Application::RestrictedCapability)
      const :payouts, T.any(Inttegro::Application::EnabledCapability, Inttegro::Application::RestrictedCapability, Inttegro::Application::PendingReviewCapability)
    end
  end
end
