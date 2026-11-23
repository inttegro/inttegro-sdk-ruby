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

      extend T::Sig

      sig { params(hash: T::Hash[String, Object], strict: T::Boolean).returns(T.attached_class) }
      def self.from_hash(hash, strict = false)
        data = hash.dup
        if (payments_value = data["payments"]).is_a?(Hash)
          data["payments"] = case payments_value["status"]
          when "enabled"
            Inttegro::Application::EnabledCapability.from_hash(payments_value)
          when "restricted"
            Inttegro::Application::RestrictedCapability.from_hash(payments_value)
          else
            payments_value
          end
        end
        if (payouts_value = data["payouts"]).is_a?(Hash)
          data["payouts"] = case payouts_value["status"]
          when "enabled"
            Inttegro::Application::EnabledCapability.from_hash(payouts_value)
          when "restricted"
            Inttegro::Application::RestrictedCapability.from_hash(payouts_value)
          when "pending_review"
            Inttegro::Application::PendingReviewCapability.from_hash(payouts_value)
          else
            payouts_value
          end
        end
        super(data, strict)
      end
    end
  end
end
