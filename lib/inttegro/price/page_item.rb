# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../customer/selected_catalog_price"
require_relative "fixed"

module Inttegro
  class Price
    # Typed representation of the page item object in the Inttegro API.
    #
    # @api public
    # @return [Inttegro::Price::Fixed, Inttegro::Customer::SelectedCatalogPrice]
    PageItem = T.type_alias { T.any(Inttegro::Price::Fixed, Inttegro::Customer::SelectedCatalogPrice) }
  end
end
