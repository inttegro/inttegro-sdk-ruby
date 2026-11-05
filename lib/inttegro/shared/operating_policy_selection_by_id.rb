# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  module Shared
    # Typed representation of the operating policy selection by id object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] id
    #   Active operating policy owned by the placement parent.
    #
    #   Required in the API payload. Wire name: `id`.
    #   @return [String]
    class OperatingPolicySelectionByID < T::Struct
      const :id, String
    end
  end
end
