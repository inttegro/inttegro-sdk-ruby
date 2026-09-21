# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  module Search
    # `published_at` is supported only by product search.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class SortField < T::Enum
      enums do
        # Serialized wire value: `relevance`.
        # @return [Inttegro::Search::SortField]
        RELEVANCE = new("relevance")
        # Serialized wire value: `updated_at`.
        # @return [Inttegro::Search::SortField]
        UPDATED_AT = new("updated_at")
        # Serialized wire value: `published_at`.
        # @return [Inttegro::Search::SortField]
        PUBLISHED_AT = new("published_at")
      end
    end
  end
end
