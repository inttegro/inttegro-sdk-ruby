# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class FinancialAccount
    # Evidence that the provider resolved the bank account holder name before the account was
    # persisted. This confirms account resolution, not ownership.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] completed_at
    #   Value of the `completed_at` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `completed_at`.
    #   @return [Time]
    #
    # @!attribute [r] provider_id
    #   Value of the `provider_id` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `provider_id`.
    #   @return [String]
    #
    # @!attribute [r] provider_reference
    #   Value of the `provider_reference` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `provider_reference`.
    #   @return [String, nil]
    class NameEnquiry < T::Struct
      const :completed_at, Time
      const :provider_id, String
      const :provider_reference, T.nilable(String), default: nil
    end
  end
end
