# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "facet"
require_relative "filter"
require_relative "sort"

module Inttegro
  module Search
    # A resource-local search request. Send `text`, at least one filter, or both. Field names are
    # unqualified and depend on the endpoint. The application and resource type are derived by
    # Inttegro and cannot be supplied by the caller. To continue a search, repeat the same request
    # and add the returned `next_cursor`.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] text
    #   Words, identifiers, or names to search for.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `text`.
    #   @return [String, nil]
    #
    # @!attribute [r] filters
    #   Value of the `filters` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `filters`.
    #   @return [Array<Inttegro::Search::Filter>, nil]
    #
    # @!attribute [r] facets
    #   Value of the `facets` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `facets`.
    #   @return [Array<Inttegro::Search::Facet>, nil]
    #
    # @!attribute [r] sort
    #   Value of the `sort` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `sort`.
    #   @return [Inttegro::Search::Sort, nil]
    #
    # @!attribute [r] page_size
    #   Value of the `page_size` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `page_size`.
    #   @return [Integer, nil]
    #
    # @!attribute [r] cursor
    #   Opaque continuation value returned as `next_cursor` by the preceding page.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `cursor`.
    #   @return [String, nil]
    class Request < T::Struct
      const :text, T.nilable(String), default: nil
      const :filters, T.nilable(T::Array[Inttegro::Search::Filter]), default: nil
      const :facets, T.nilable(T::Array[Inttegro::Search::Facet]), default: nil
      const :sort, T.nilable(Inttegro::Search::Sort), default: nil
      const :page_size, T.nilable(Integer), default: nil
      const :cursor, T.nilable(String), default: nil
    end
  end
end
