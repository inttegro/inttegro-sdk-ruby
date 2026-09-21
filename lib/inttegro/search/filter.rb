# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "filter_operator"

module Inttegro
  module Search
    # Typed representation of the filter object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] field
    #   Unqualified route-local field name documented by the selected endpoint.
    #
    #   Required in the API payload. Wire name: `field`.
    #   @return [String]
    #
    # @!attribute [r] operator
    #   `eq` requires exactly one value; `in` matches any supplied value.
    #
    #   Required in the API payload. Wire name: `operator`.
    #   @return [Inttegro::Search::FilterOperator]
    #
    # @!attribute [r] values
    #   Value of the `values` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `values`.
    #   @return [Array<String>]
    class Filter < T::Struct
      const :field, String
      const :operator, Inttegro::Search::FilterOperator
      const :values, T::Array[String]
    end
  end
end
