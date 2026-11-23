# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../customer/selected_catalog_price_params"
require_relative "fixed_params"

module Inttegro
  class Price
    # Typed representation of the catalog price params object in the Inttegro API.
    #
    # @api public
    # @return [Inttegro::Price::FixedParams, Inttegro::Customer::SelectedCatalogPriceParams]
    CatalogPriceParams = T.type_alias { T.any(Inttegro::Price::FixedParams, Inttegro::Customer::SelectedCatalogPriceParams) }
  end
end
