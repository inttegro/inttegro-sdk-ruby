# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "product"

module Inttegro
  class Product
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
    #   The number of products in this page
    #
    #   Required in the API payload. Wire name: `size`.
    #   @return [Integer]
    #
    # @!attribute [r] products
    #   Value of the `products` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `products`.
    #   @return [Array<Inttegro::Product>]
    class Page < T::Struct
      const :number, Integer
      const :size, Integer
      const :products, T::Array[Inttegro::Product]
    end
  end
end
