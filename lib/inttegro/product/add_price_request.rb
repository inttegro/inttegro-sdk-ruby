# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../customer/add_selected_product_price_request"
require_relative "add_fixed_price_request"

module Inttegro
  class Product
    # Typed representation of the add price request object in the Inttegro API.
    #
    # @api public
    # @return [Inttegro::Product::AddFixedPriceRequest, Inttegro::Customer::AddSelectedProductPriceRequest]
    AddPriceRequest = T.type_alias { T.any(Inttegro::Product::AddFixedPriceRequest, Inttegro::Customer::AddSelectedProductPriceRequest) }
  end
end
