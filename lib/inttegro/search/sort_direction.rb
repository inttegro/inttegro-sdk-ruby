# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  module Search
    # Relevance supports descending order only.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class SortDirection < T::Enum
      enums do
        # Serialized wire value: `asc`.
        # @return [Inttegro::Search::SortDirection]
        ASC = new("asc")
        # Serialized wire value: `desc`.
        # @return [Inttegro::Search::SortDirection]
        DESC = new("desc")
      end
    end
  end
end
