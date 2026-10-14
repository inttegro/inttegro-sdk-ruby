# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "enabled_capability"
require_relative "pending_review_capability"
require_relative "restricted_capability"

module Inttegro
  class Application
    # Public capability states currently available to the application. Newly created applications
    # can return an empty object until capabilities become available. New capability keys may
    # appear over time.
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
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `payments`.
    #   @return [Inttegro::Application::EnabledCapability, Inttegro::Application::RestrictedCapability, nil]
    #
    # @!attribute [r] payouts
    #   Value of the `payouts` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `payouts`.
    #   @return [Inttegro::Application::EnabledCapability, Inttegro::Application::RestrictedCapability, Inttegro::Application::PendingReviewCapability, nil]
    class CapabilityProjection < T::Struct
      const :payments, T.nilable(T.any(Inttegro::Application::EnabledCapability, Inttegro::Application::RestrictedCapability)), default: nil
      const :payouts, T.nilable(T.any(Inttegro::Application::EnabledCapability, Inttegro::Application::RestrictedCapability, Inttegro::Application::PendingReviewCapability)), default: nil
    end
  end
end
