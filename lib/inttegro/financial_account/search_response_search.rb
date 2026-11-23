# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../search/facet_result"
require_relative "../search/freshness"
require_relative "../search/sort"
require_relative "../search/total"
require_relative "search_response_search_resource_totals_item"
require_relative "search_response_search_resource_types_item"
require_relative "search_response_search_results_item"

module Inttegro
  class FinancialAccount
    # Typed representation of the search response search object in the Inttegro API.
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
    #   @return [Array<Inttegro::FinancialAccount::SearchResponseSearchResourceTypesItem>]
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
    #   @return [Array<Inttegro::FinancialAccount::SearchResponseSearchResourceTotalsItem>]
    #
    # @!attribute [r] results
    #   Value of the `results` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `results`.
    #   @return [Array<Inttegro::FinancialAccount::SearchResponseSearchResultsItem>]
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
    class SearchResponseSearch < T::Struct
      const :resource_types, T::Array[Inttegro::FinancialAccount::SearchResponseSearchResourceTypesItem]
      const :sort, Inttegro::Search::Sort
      const :page_size, Integer
      const :result_count, Integer
      const :has_more, T::Boolean
      const :total, Inttegro::Search::Total
      const :resource_totals, T::Array[Inttegro::FinancialAccount::SearchResponseSearchResourceTotalsItem]
      const :results, T::Array[Inttegro::FinancialAccount::SearchResponseSearchResultsItem]
      const :facets, T::Array[Inttegro::Search::FacetResult]
      const :next_cursor, T.nilable(String), default: nil
      const :freshness, Inttegro::Search::Freshness
    end
  end
end
