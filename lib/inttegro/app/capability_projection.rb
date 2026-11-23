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
    # can return an empty object until capabilities become available.
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
