# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  module Search
    # Typed representation of the facet bucket object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] value
    #   Value of the `value` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `value`.
    #   @return [String]
    #
    # @!attribute [r] count
    #   Value of the `count` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `count`.
    #   @return [Integer]
    class FacetBucket < T::Struct
      const :value, String
      const :count, Integer
    end
  end
end
