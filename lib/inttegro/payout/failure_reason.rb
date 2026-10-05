# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class Payout
    # Stable category describing why the payout failed.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class FailureReason < T::Enum
      enums do
        # Serialized wire value: `provider_declined`.
        # @return [Inttegro::Payout::FailureReason]
        PROVIDER_DECLINED = new("provider_declined")
        # Serialized wire value: `delivery_failed`.
        # @return [Inttegro::Payout::FailureReason]
        DELIVERY_FAILED = new("delivery_failed")
        # Serialized wire value: `temporarily_unavailable`.
        # @return [Inttegro::Payout::FailureReason]
        TEMPORARILY_UNAVAILABLE = new("temporarily_unavailable")
        # Serialized wire value: `unknown`.
        # @return [Inttegro::Payout::FailureReason]
        UNKNOWN = new("unknown")
      end
    end
  end
end
