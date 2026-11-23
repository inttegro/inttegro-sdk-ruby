# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "chronological_sort_direction"
require_relative "chronological_sort_field"

module Inttegro
  module Search
    # Typed representation of the chronological sort object in the Inttegro API.
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
    #   @return [Inttegro::Search::ChronologicalSortField]
    #
    # @!attribute [r] direction
    #   Value of the `direction` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `direction`.
    #   @return [Inttegro::Search::ChronologicalSortDirection]
    class ChronologicalSort < T::Struct
      const :field, Inttegro::Search::ChronologicalSortField
      const :direction, Inttegro::Search::ChronologicalSortDirection
    end
  end
end
