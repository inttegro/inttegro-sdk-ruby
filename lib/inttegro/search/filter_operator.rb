# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  module Search
    # `eq` requires exactly one value; `in` matches any supplied value.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class FilterOperator < T::Enum
      enums do
        # Serialized wire value: `eq`.
        # @return [Inttegro::Search::FilterOperator]
        EQ = new("eq")
        # Serialized wire value: `in`.
        # @return [Inttegro::Search::FilterOperator]
        IN = new("in")
      end
    end
  end
end
