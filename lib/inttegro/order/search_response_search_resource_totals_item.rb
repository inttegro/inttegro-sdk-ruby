# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "search_response_search_resource_totals_item_relation"
require_relative "search_response_search_resource_totals_item_resource_type"

module Inttegro
  class Order
    # Typed representation of the search response search resource totals item object in the
    # Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] resource_type
    #   Value of the `resource_type` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `resource_type`.
    #   @return [Inttegro::Order::SearchResponseSearchResourceTotalsItemResourceType]
    #
    # @!attribute [r] value
    #   Value of the `value` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `value`.
    #   @return [Integer]
    #
    # @!attribute [r] relation
    #   Value of the `relation` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `relation`.
    #   @return [Inttegro::Order::SearchResponseSearchResourceTotalsItemRelation]
    class SearchResponseSearchResourceTotalsItem < T::Struct
      const :resource_type, Inttegro::Order::SearchResponseSearchResourceTotalsItemResourceType
      const :value, Integer
      const :relation, Inttegro::Order::SearchResponseSearchResourceTotalsItemRelation
    end
  end
end
