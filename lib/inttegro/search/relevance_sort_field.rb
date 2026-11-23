# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  module Search
    # Sort by search relevance.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class RelevanceSortField < T::Enum
      enums do
        # Serialized wire value: `relevance`.
        # @return [Inttegro::Search::RelevanceSortField]
        RELEVANCE = new("relevance")
      end
    end
  end
end
