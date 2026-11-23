# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../customer/selected_product_price_summary"
require_relative "fixed_price_summary"

module Inttegro
  class Product
    # Typed representation of the price summary object in the Inttegro API.
    #
    # @api public
    # @return [Inttegro::Product::FixedPriceSummary, Inttegro::Customer::SelectedProductPriceSummary]
    PriceSummary = T.type_alias { T.any(Inttegro::Product::FixedPriceSummary, Inttegro::Customer::SelectedProductPriceSummary) }
  end
end
