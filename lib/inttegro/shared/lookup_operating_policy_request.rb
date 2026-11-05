# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  module Shared
    # Typed representation of the lookup operating policy request object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] operating_policy_id
    #   Value of the `operating_policy_id` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `operating_policy_id`.
    #   @return [String]
    class LookupOperatingPolicyRequest < T::Struct
      const :operating_policy_id, String
    end
  end
end
