# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../customer/selected_catalog_price_product"
require_relative "archived_response_price_variant2_type"
require_relative "customer_selected_amount"

module Inttegro
  class Price
    # Typed representation of the archived response price variant2 object in the Inttegro API.
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
    #   Value of the `active` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `active`.
    #   @return [Boolean]
    #
    # @!attribute [r] type
    #   Value of the `type` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `type`.
    #   @return [Inttegro::Price::ArchivedResponsePriceVariant2Type]
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
    #   Value of the `archived_at` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `archived_at`.
    #   @return [Time]
    class ArchivedResponsePriceVariant2 < T::Struct
      const :id, String
      const :label, T.nilable(String), default: nil
      const :about, T.nilable(String), default: nil
      const :active, T::Boolean
      const :type, Inttegro::Price::ArchivedResponsePriceVariant2Type
      const :customer_selected_amount, Inttegro::Price::CustomerSelectedAmount
      const :product_id, T.nilable(String), default: nil
      const :product, T.nilable(Inttegro::Customer::SelectedCatalogPriceProduct), default: nil
      const :created_at, Time
      const :updated_at, T.nilable(Time), default: nil
      const :archived_at, Time
    end
  end
end
