# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "failure_reason"

module Inttegro
  class Refund
    # Typed representation of the failure object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] detail
    #   Safe explanation intended for the merchant. Raw provider and internal diagnostic messages
    #   are never returned.
    #
    #   Required in the API payload. Wire name: `detail`.
    #   @return [String]
    #
    # @!attribute [r] reason
    #   Stable, caller-safe reason that terminal refund processing failed. `unknown` is the
    #   fail-closed fallback for an unclassified internal failure.
    #
    #   Required in the API payload. Wire name: `reason`.
    #   @return [Inttegro::Refund::FailureReason]
    #
    # @!attribute [r] retryable
    #   Whether the underlying condition may be resolved before creating a new, intentional refund
    #   request. It never instructs clients to repeat an uncertain money movement.
    #
    #   Required in the API payload. Wire name: `retryable`.
    #   @return [Boolean]
    class Failure < T::Struct
      const :detail, String
      const :reason, Inttegro::Refund::FailureReason
      const :retryable, T::Boolean
    end
  end
end
