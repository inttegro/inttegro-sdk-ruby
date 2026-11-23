# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  module Search
    # Matches any supplied value.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class InFilterOperator < T::Enum
      enums do
        # Serialized wire value: `in`.
        # @return [Inttegro::Search::InFilterOperator]
        IN = new("in")
      end
    end
  end
end
