# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "cancellation_reason"

module Inttegro
  class Payout
    # Stable, caller-safe information and guidance for a canceled payout.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] detail
    #   Human-readable explanation safe to show to an operator.
    #
    #   Required in the API payload. Wire name: `detail`.
    #   @return [String]
    #
    # @!attribute [r] reason
    #   Stable category describing why the payout was canceled.
    #
    #   Required in the API payload. Wire name: `reason`.
    #   @return [Inttegro::Payout::CancellationReason]
    #
    # @!attribute [r] remediation
    #   Recommended next step safe to show to an operator.
    #
    #   Required in the API payload. Wire name: `remediation`.
    #   @return [String]
    class Cancellation < T::Struct
      const :detail, String
      const :reason, Inttegro::Payout::CancellationReason
      const :remediation, String
    end
  end
end
