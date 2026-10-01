# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "customer_selected_price_input"

module Inttegro
  class Product
    # Typed representation of the catalog with customer selected price object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] customer_selected_price
    #   Available only to Commerce internal services and Upper private beta organizations and
    #   applications.
    #
    #   Required in the API payload. Wire name: `customer_selected_price`.
    #   @return [Inttegro::Product::CustomerSelectedPriceInput]
    #
    # @!attribute [r] product_id
    #   Existing catalog product ID to snapshot onto the order line item
    #
    #   Required in the API payload. Wire name: `product_id`.
    #   @return [String]
    #
    # @!attribute [r] quantity
    #   How many units of the catalog product the customer is purchasing
    #
    #   Required in the API payload. Wire name: `quantity`.
    #   @return [Integer]
    class CatalogWithCustomerSelectedPrice < T::Struct
      const :customer_selected_price, Inttegro::Product::CustomerSelectedPriceInput
      const :product_id, String
      const :quantity, Integer
    end
  end
end
