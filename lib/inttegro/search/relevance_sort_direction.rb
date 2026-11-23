# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  module Search
    # Relevance is always sorted in descending order.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class RelevanceSortDirection < T::Enum
      enums do
        # Serialized wire value: `desc`.
        # @return [Inttegro::Search::RelevanceSortDirection]
        DESC = new("desc")
      end
    end
  end
end
