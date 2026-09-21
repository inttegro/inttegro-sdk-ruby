# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "resource_total_relation"
require_relative "type"

module Inttegro
  module Search
    # Typed representation of the resource total object in the Inttegro API.
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
    #   @return [Inttegro::Search::Type]
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
    #   @return [Inttegro::Search::ResourceTotalRelation]
    class ResourceTotal < T::Struct
      const :resource_type, Inttegro::Search::Type
      const :value, Integer
      const :relation, Inttegro::Search::ResourceTotalRelation
    end
  end
end
