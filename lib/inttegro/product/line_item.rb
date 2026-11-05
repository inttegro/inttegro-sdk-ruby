# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "catalog_with_customer_selected_price"
require_relative "catalog_with_price_data"
require_relative "catalog_with_price_reference"
require_relative "inline_details"
require_relative "line_item_type"

module Inttegro
  class Product
    # Typed representation of the line item object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] type
    #   Line item type discriminator
    #
    #   Required in the API payload. Wire name: `type`.
    #   @return [Inttegro::Product::LineItemType]
    #
    # @!attribute [r] product
    #   Provide either inline product data or a `product_id` reference to an existing catalog
    #   product. Catalog-backed product line items can use an explicit `price` or an existing
    #   `price_id`, or a validated `customer_selected_price`. Inttegro never falls back to a
    #   product's default unit price during order creation.
    #
    #   Required in the API payload. Wire name: `product`.
    #   @return [Inttegro::Product::InlineDetails, Inttegro::Product::CatalogWithPriceData, Inttegro::Product::CatalogWithPriceReference, Inttegro::Product::CatalogWithCustomerSelectedPrice]
    class LineItem < T::Struct
      const :type, Inttegro::Product::LineItemType
      const :product, T.any(Inttegro::Product::InlineDetails, Inttegro::Product::CatalogWithPriceData, Inttegro::Product::CatalogWithPriceReference, Inttegro::Product::CatalogWithCustomerSelectedPrice)
    end
  end
end
