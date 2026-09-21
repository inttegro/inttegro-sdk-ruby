# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "facet_bucket"

module Inttegro
  module Search
    # Typed representation of the facet result object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] field
    #   The same unqualified route-local field requested by the caller.
    #
    #   Required in the API payload. Wire name: `field`.
    #   @return [String]
    #
    # @!attribute [r] buckets
    #   Value of the `buckets` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `buckets`.
    #   @return [Array<Inttegro::Search::FacetBucket>]
    class FacetResult < T::Struct
      const :field, String
      const :buckets, T::Array[Inttegro::Search::FacetBucket]
    end
  end
end
