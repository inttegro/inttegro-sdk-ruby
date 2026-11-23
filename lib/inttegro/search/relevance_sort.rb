# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "relevance_sort_direction"
require_relative "relevance_sort_field"

module Inttegro
  module Search
    # Typed representation of the relevance sort object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] field
    #   Sort by search relevance.
    #
    #   Required in the API payload. Wire name: `field`.
    #   @return [Inttegro::Search::RelevanceSortField]
    #
    # @!attribute [r] direction
    #   Relevance is always sorted in descending order.
    #
    #   Required in the API payload. Wire name: `direction`.
    #   @return [Inttegro::Search::RelevanceSortDirection]
    class RelevanceSort < T::Struct
      const :field, Inttegro::Search::RelevanceSortField
      const :direction, Inttegro::Search::RelevanceSortDirection
    end
  end
end
