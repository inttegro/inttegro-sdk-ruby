# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  module Search
    # Exact equality comparison.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class EqualsFilterOperator < T::Enum
      enums do
        # Serialized wire value: `eq`.
        # @return [Inttegro::Search::EqualsFilterOperator]
        EQ = new("eq")
      end
    end
  end
end
