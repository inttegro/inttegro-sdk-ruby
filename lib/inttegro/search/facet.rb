# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  module Search
    # Typed representation of the facet object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] field
    #   Unqualified route-local field to group and count.
    #
    #   Required in the API payload. Wire name: `field`.
    #   @return [String]
    #
    # @!attribute [r] limit
    #   Value of the `limit` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `limit`.
    #   @return [Integer, nil]
    class Facet < T::Struct
      const :field, String
      const :limit, T.nilable(Integer), default: nil
    end
  end
end
