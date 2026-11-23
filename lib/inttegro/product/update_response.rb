# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "updated"

module Inttegro
  class Product
    # Typed representation of the update response object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] product
    #   Value of the `product` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `product`.
    #   @return [Inttegro::Product::Updated]
    class UpdateResponse < T::Struct
      const :product, Inttegro::Product::Updated
    end
  end
end
