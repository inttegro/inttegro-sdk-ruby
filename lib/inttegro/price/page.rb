# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../customer/selected_catalog_price"
require_relative "fixed"

module Inttegro
  class Price
    # Typed representation of the page object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] number
    #   The page number returned
    #
    #   Required in the API payload. Wire name: `number`.
    #   @return [Integer]
    #
    # @!attribute [r] size
    #   The number of prices in this page
    #
    #   Required in the API payload. Wire name: `size`.
    #   @return [Integer]
    #
    # @!attribute [r] prices
    #   Value of the `prices` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `prices`.
    #   @return [Array<Inttegro::Price::Fixed, Inttegro::Customer::SelectedCatalogPrice>]
    class Page < T::Struct
      const :number, Integer
      const :size, Integer
      const :prices, T::Array[T.any(Inttegro::Price::Fixed, Inttegro::Customer::SelectedCatalogPrice)]
    end
  end
end
