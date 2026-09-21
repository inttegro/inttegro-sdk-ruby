# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "facet_result"
require_relative "freshness"
require_relative "resource_total"
require_relative "result"
require_relative "sort"
require_relative "total"
require_relative "type"

module Inttegro
  module Search
    # Typed representation of the page object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] resource_types
    #   Value of the `resource_types` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `resource_types`.
    #   @return [Array<Inttegro::Search::Type>]
    #
    # @!attribute [r] sort
    #   Value of the `sort` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `sort`.
    #   @return [Inttegro::Search::Sort]
    #
    # @!attribute [r] page_size
    #   Value of the `page_size` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `page_size`.
    #   @return [Integer]
    #
    # @!attribute [r] result_count
    #   Value of the `result_count` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `result_count`.
    #   @return [Integer]
    #
    # @!attribute [r] has_more
    #   Value of the `has_more` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `has_more`.
    #   @return [Boolean]
    #
    # @!attribute [r] total
    #   Value of the `total` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `total`.
    #   @return [Inttegro::Search::Total]
    #
    # @!attribute [r] resource_totals
    #   Value of the `resource_totals` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `resource_totals`.
    #   @return [Array<Inttegro::Search::ResourceTotal>]
    #
    # @!attribute [r] results
    #   Search projections for discovery, not canonical resource snapshots.
    #
    #   Required in the API payload. Wire name: `results`.
    #   @return [Array<Inttegro::Search::Result>]
    #
    # @!attribute [r] facets
    #   Value of the `facets` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `facets`.
    #   @return [Array<Inttegro::Search::FacetResult>]
    #
    # @!attribute [r] next_cursor
    #   Value of the `next_cursor` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `next_cursor`.
    #   @return [String, nil]
    #
    # @!attribute [r] freshness
    #   Value of the `freshness` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `freshness`.
    #   @return [Inttegro::Search::Freshness]
    class Page < T::Struct
      const :resource_types, T::Array[Inttegro::Search::Type]
      const :sort, Inttegro::Search::Sort
      const :page_size, Integer
      const :result_count, Integer
      const :has_more, T::Boolean
      const :total, Inttegro::Search::Total
      const :resource_totals, T::Array[Inttegro::Search::ResourceTotal]
      const :results, T::Array[Inttegro::Search::Result]
      const :facets, T::Array[Inttegro::Search::FacetResult]
      const :next_cursor, T.nilable(String), default: nil
      const :freshness, Inttegro::Search::Freshness
    end
  end
end
