# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "sort_direction"
require_relative "sort_field"

module Inttegro
  module Search
    # Typed representation of the sort object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] field
    #   `published_at` is supported only by product search.
    #
    #   Required in the API payload. Wire name: `field`.
    #   @return [Inttegro::Search::SortField]
    #
    # @!attribute [r] direction
    #   Relevance supports descending order only.
    #
    #   Required in the API payload. Wire name: `direction`.
    #   @return [Inttegro::Search::SortDirection]
    class Sort < T::Struct
      const :field, Inttegro::Search::SortField
      const :direction, Inttegro::Search::SortDirection
    end
  end
end
