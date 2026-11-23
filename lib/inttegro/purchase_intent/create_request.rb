# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "bundle_selection"
require_relative "create_presentation"
require_relative "create_request_quantity"
require_relative "create_request_usage"
require_relative "price_selection"
require_relative "product_selection"

module Inttegro
  class PurchaseIntent
    # Typed representation of the create request object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] product
    #   Product selection with optional variant-set configuration. Use this instead of product_id.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `product`.
    #   @return [Inttegro::PurchaseIntent::ProductSelection, nil]
    #
    # @!attribute [r] product_id
    #   App-owned product ID to sell through the Buy link when not using product
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `product_id`.
    #   @return [String, nil]
    #
    # @!attribute [r] bundle
    #   Bundle selection. Components are resolved from the live catalog. Omit price and price_id to
    #   use the current catalog bundle price.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `bundle`.
    #   @return [Inttegro::PurchaseIntent::BundleSelection, nil]
    #
    # @!attribute [r] bundle_id
    #   App-owned bundle ID to sell through the Buy link when not using bundle
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `bundle_id`.
    #   @return [String, nil]
    #
    # @!attribute [r] price
    #   Price selection for the Buy-link offer. Products require it; bundles may omit it to use the
    #   current catalog default. Send exactly one of id or nominal and at most one of original or
    #   original_id.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `price`.
    #   @return [Inttegro::PurchaseIntent::PriceSelection, nil]
    #
    # @!attribute [r] price_id
    #   Active, unarchived app-owned price ID. It must belong to a selected product; for a bundle it
    #   must be fixed and use the bundle catalog currency.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `price_id`.
    #   @return [String, nil]
    #
    # @!attribute [r] quantity
    #   Quantity bounds the Buy link should enforce. Omit max when the Buy link has no upper
    #   quantity bound. When present, max must be greater than or equal to min.
    #
    #   Required in the API payload. Wire name: `quantity`.
    #   @return [Inttegro::PurchaseIntent::CreateRequestQuantity]
    #
    # @!attribute [r] usage
    #   Optional link-use policy. Omit to create a reusable Buy link.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `usage`.
    #   @return [Inttegro::PurchaseIntent::CreateRequestUsage, nil]
    #
    # @!attribute [r] expires_at
    #   Future RFC3339 timestamp after which the Buy link stops accepting purchases
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `expires_at`.
    #   @return [Time, nil]
    #
    # @!attribute [r] presentation
    #   Optional merchant-authored copy for the hosted Buy page. Omit it to use product-aware
    #   defaults.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `presentation`.
    #   @return [Inttegro::PurchaseIntent::CreatePresentation, nil]
    class CreateRequest < T::Struct
      const :product, T.nilable(Inttegro::PurchaseIntent::ProductSelection), default: nil
      const :product_id, T.nilable(String), default: nil
      const :bundle, T.nilable(Inttegro::PurchaseIntent::BundleSelection), default: nil
      const :bundle_id, T.nilable(String), default: nil
      const :price, T.nilable(Inttegro::PurchaseIntent::PriceSelection), default: nil
      const :price_id, T.nilable(String), default: nil
      const :quantity, Inttegro::PurchaseIntent::CreateRequestQuantity
      const :usage, T.nilable(Inttegro::PurchaseIntent::CreateRequestUsage), default: nil
      const :expires_at, T.nilable(Time), default: nil
      const :presentation, T.nilable(Inttegro::PurchaseIntent::CreatePresentation), default: nil
    end
  end
end
