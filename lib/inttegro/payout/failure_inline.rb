# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "failure_inline_reason"

module Inttegro
  class Payout
    # Caller-safe failure information. Present only when `status` is `failed`.
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
    #   Stable category describing why the payout failed.
    #
    #   Required in the API payload. Wire name: `reason`.
    #   @return [Inttegro::Payout::FailureInlineReason]
    #
    # @!attribute [r] retryable
    #   Whether creating a new payout attempt may succeed without changing the destination or
    #   request.
    #
    #   Required in the API payload. Wire name: `retryable`.
    #   @return [Boolean]
    class FailureInline < T::Struct
      const :detail, String
      const :reason, Inttegro::Payout::FailureInlineReason
      const :retryable, T::Boolean
    end
  end
end
