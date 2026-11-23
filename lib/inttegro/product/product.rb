# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../customer/selected_product_price_summary"
require_relative "attribute"
require_relative "dimensions"
require_relative "fixed_price_summary"
require_relative "media"
require_relative "shipment_variant1"
require_relative "shipment_variant2"
require_relative "shipment_variant3"
require_relative "shipment_variant4"
require_relative "shipment_variant5"
require_relative "type"

module Inttegro
  # Typed representation of the product object in the Inttegro API.
  #
  # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
  # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
  # field names and serialized enum values.
  #
  # @api public
  #
  # @!attribute [r] id
  #   Unique product identifier with prod_ prefix
  #
  #   Required in the API payload. Wire name: `id`.
  #   @return [String]
  #
  # @!attribute [r] type
  #   Product type
  #
  #   Required in the API payload. Wire name: `type`.
  #   @return [Inttegro::Product::Type]
  #
  # @!attribute [r] reference
  #   External reference or SKU
  #
  #   Optional in the API payload; omitted values default to `nil`. Wire name: `reference`.
  #   @return [String, nil]
  #
  # @!attribute [r] name
  #   Product name
  #
  #   Required in the API payload. Wire name: `name`.
  #   @return [String]
  #
  # @!attribute [r] description
  #   Short description
  #
  #   Optional in the API payload; omitted values default to `nil`. Wire name: `description`.
  #   @return [String, nil]
  #
  # @!attribute [r] about
  #   Full product description
  #
  #   Optional in the API payload; omitted values default to `nil`. Wire name: `about`.
  #   @return [String, nil]
  #
  # @!attribute [r] tax_code
  #   Tax classification code
  #
  #   Optional in the API payload; omitted values default to `nil`. Wire name: `tax_code`.
  #   @return [String, nil]
  #
  # @!attribute [r] category
  #   Product category
  #
  #   Optional in the API payload; omitted values default to `nil`. Wire name: `category`.
  #   @return [String, nil]
  #
  # @!attribute [r] prices
  #   Non-archived prices that belong to this product
  #
  #   Optional in the API payload; omitted values default to `nil`. Wire name: `prices`.
  #   @return [Array<Inttegro::Product::FixedPriceSummary, Inttegro::Customer::SelectedProductPriceSummary>, nil]
  #
  # @!attribute [r] shipment
  #   Product fulfillment mode. Only the marker matching `type` may be returned; older records may
  #   omit that otherwise empty marker.
  #
  #   Optional in the API payload; omitted values default to `nil`. Wire name: `shipment`.
  #   @return [Inttegro::Product::ShipmentVariant1, Inttegro::Product::ShipmentVariant2, Inttegro::Product::ShipmentVariant3, Inttegro::Product::ShipmentVariant4, Inttegro::Product::ShipmentVariant5, nil]
  #
  # @!attribute [r] media
  #   Value of the `media` field in the Inttegro API payload.
  #
  #   Optional in the API payload; omitted values default to `nil`. Wire name: `media`.
  #   @return [Inttegro::Product::Media, nil]
  #
  # @!attribute [r] attributes
  #   Product attributes
  #
  #   Optional in the API payload; omitted values default to `nil`. Wire name: `attributes`.
  #   @return [Array<Inttegro::Product::Attribute>, nil]
  #
  # @!attribute [r] dimensions
  #   At most one of `physical`, `digital`, or `custom`.
  #
  #   Optional in the API payload; omitted values default to `nil`. Wire name: `dimensions`.
  #   @return [Inttegro::Product::Dimensions, nil]
  #
  # @!attribute [r] custom_data
  #   Merchant-defined string values attached to a resource when at least one value is present.
  #
  #   Optional in the API payload; omitted values default to `nil`. Wire name: `custom_data`.
  #   @return [Hash{String => String}, nil]
  #
  # @!attribute [r] active
  #   Whether product is published and available
  #
  #   Required in the API payload. Wire name: `active`.
  #   @return [Boolean]
  #
  # @!attribute [r] created_at
  #   Product creation timestamp
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
  #   Archive timestamp (if archived)
  #
  #   Optional in the API payload; omitted values default to `nil`. Wire name: `archived_at`.
  #   @return [Time, nil]
  #
  # @!attribute [r] published_at
  #   When the product was published
  #
  #   Optional in the API payload; omitted values default to `nil`. Wire name: `published_at`.
  #   @return [Time, nil]
  #
  # @!attribute [r] unit_dim
  #   Unit dimension label
  #
  #   Optional in the API payload; omitted values default to `nil`. Wire name: `unit_dim`.
  #   @return [String, nil]
  class Product
    const :id, String
    const :type, Inttegro::Product::Type
    const :reference, T.nilable(String), default: nil
    const :name, String
    const :description, T.nilable(String), default: nil
    const :about, T.nilable(String), default: nil
    const :tax_code, T.nilable(String), default: nil
    const :category, T.nilable(String), default: nil
    const :prices, T.nilable(T::Array[T.any(Inttegro::Product::FixedPriceSummary, Inttegro::Customer::SelectedProductPriceSummary)]), default: nil
    const :shipment, T.nilable(T.any(Inttegro::Product::ShipmentVariant1, Inttegro::Product::ShipmentVariant2, Inttegro::Product::ShipmentVariant3, Inttegro::Product::ShipmentVariant4, Inttegro::Product::ShipmentVariant5)), default: nil
    const :media, T.nilable(Inttegro::Product::Media), default: nil
    const :attributes, T.nilable(T::Array[Inttegro::Product::Attribute]), default: nil
    const :dimensions, T.nilable(Inttegro::Product::Dimensions), default: nil
    const :custom_data, T.nilable(T::Hash[String, String]), default: nil
    const :active, T::Boolean
    const :created_at, Time
    const :updated_at, T.nilable(Time), default: nil
    const :archived_at, T.nilable(Time), default: nil
    const :published_at, T.nilable(Time), default: nil
    const :unit_dim, T.nilable(String), default: nil

    extend T::Sig

    sig { params(hash: T::Hash[String, Object], strict: T::Boolean).returns(T.attached_class) }
    def self.from_hash(hash, strict = false)
      data = hash.dup
      if (prices_value = data["prices"]).is_a?(Array)
        data["prices"] = prices_value.map do |item|
          next item unless item.is_a?(Hash)
          case item["type"]
          when "fixed_amount"
            Inttegro::Product::FixedPriceSummary.from_hash(item)
          when "customer_selected_amount"
            Inttegro::Customer::SelectedProductPriceSummary.from_hash(item)
          else
            item
          end
        end
      end
      if (shipment_value = data["shipment"]).is_a?(Hash)
        data["shipment"] = case shipment_value["type"]
        when "delivery"
          Inttegro::Product::ShipmentVariant1.from_hash(shipment_value)
        when "download"
          Inttegro::Product::ShipmentVariant2.from_hash(shipment_value)
        when "render"
          Inttegro::Product::ShipmentVariant3.from_hash(shipment_value)
        when "service"
          Inttegro::Product::ShipmentVariant4.from_hash(shipment_value)
        when "stream"
          Inttegro::Product::ShipmentVariant5.from_hash(shipment_value)
        else
          shipment_value
        end
      end
      super(data, strict)
    end
  end
end
