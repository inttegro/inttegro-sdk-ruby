# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../price/customer_selected_amount"
require_relative "selected_catalog_price_fields_type"
require_relative "selected_catalog_price_product"

module Inttegro
  class Customer
    # Typed representation of the selected catalog price fields object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] id
    #   Unique price identifier with pr_ prefix
    #
    #   Required in the API payload. Wire name: `id`.
    #   @return [String]
    #
    # @!attribute [r] label
    #   Short label for this price
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `label`.
    #   @return [String, nil]
    #
    # @!attribute [r] about
    #   Longer description for this price
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `about`.
    #   @return [String, nil]
    #
    # @!attribute [r] active
    #   Whether this price is active and usable in new flows
    #
    #   Required in the API payload. Wire name: `active`.
    #   @return [Boolean]
    #
    # @!attribute [r] type
    #   Value of the `type` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `type`.
    #   @return [Inttegro::Customer::SelectedCatalogPriceFieldsType]
    #
    # @!attribute [r] customer_selected_amount
    #   Value of the `customer_selected_amount` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `customer_selected_amount`.
    #   @return [Inttegro::Price::CustomerSelectedAmount]
    #
    # @!attribute [r] product_id
    #   Product ID when the operation returns the relationship by reference
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `product_id`.
    #   @return [String, nil]
    #
    # @!attribute [r] product
    #   Embedded product details, if this price belongs to a product
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `product`.
    #   @return [Inttegro::Customer::SelectedCatalogPriceProduct, nil]
    #
    # @!attribute [r] created_at
    #   Price creation timestamp
    #
    #   Required in the API payload. Wire name: `created_at`.
    #   @return [Time]
    #
    # @!attribute [r] updated_at
    #   Last update timestamp
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `updated_at`.
    #   @return [Time, nil]
    #
    # @!attribute [r] archived_at
    #   Archive timestamp (if archived). A non-null value means `active` is false.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `archived_at`.
    #   @return [Time, nil]
    class SelectedCatalogPriceFields < T::Struct
      const :id, String
      const :label, T.nilable(String), default: nil
      const :about, T.nilable(String), default: nil
      const :active, T::Boolean
      const :type, Inttegro::Customer::SelectedCatalogPriceFieldsType
      const :customer_selected_amount, Inttegro::Price::CustomerSelectedAmount
      const :product_id, T.nilable(String), default: nil
      const :product, T.nilable(Inttegro::Customer::SelectedCatalogPriceProduct), default: nil
      const :created_at, Time
      const :updated_at, T.nilable(Time), default: nil
      const :archived_at, T.nilable(Time), default: nil
    end
  end
end
