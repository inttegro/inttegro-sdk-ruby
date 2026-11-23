# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "selected_catalog_price_params_customer_selected_amount"
require_relative "selected_catalog_price_params_type"

module Inttegro
  class Customer
    # Typed representation of the selected catalog price params object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] product_id
    #   Product ID to associate this price with. It is immutable once set.
    #
    #   Required in the API payload. Wire name: `product_id`.
    #   @return [String]
    #
    # @!attribute [r] label
    #   Short label for this price
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `label`.
    #   @return [String, nil]
    #
    # @!attribute [r] about
    #   Longer description of this price
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `about`.
    #   @return [String, nil]
    #
    # @!attribute [r] type
    #   Value of the `type` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `type`.
    #   @return [Inttegro::Customer::SelectedCatalogPriceParamsType]
    #
    # @!attribute [r] customer_selected_amount
    #   Available only to Commerce internal services and Upper private beta organizations and
    #   applications.
    #
    #   Required in the API payload. Wire name: `customer_selected_amount`.
    #   @return [Inttegro::Customer::SelectedCatalogPriceParamsCustomerSelectedAmount]
    class SelectedCatalogPriceParams < T::Struct
      const :product_id, String
      const :label, T.nilable(String), default: nil
      const :about, T.nilable(String), default: nil
      const :type, Inttegro::Customer::SelectedCatalogPriceParamsType
      const :customer_selected_amount, Inttegro::Customer::SelectedCatalogPriceParamsCustomerSelectedAmount
    end
  end
end
