# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "operating_policy"

module Inttegro
  module Shared
    # Typed representation of the operating policy response object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] operating_policy
    #   Value of the `operating_policy` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `operating_policy`.
    #   @return [Inttegro::Shared::OperatingPolicy]
    class OperatingPolicyResponse < T::Struct
      const :operating_policy, Inttegro::Shared::OperatingPolicy
    end
  end
end
