# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class PurchaseIntent
    # Typed representation of the bundle component object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] about
    #   Value of the `about` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `about`.
    #   @return [String, nil]
    #
    # @!attribute [r] category
    #   Value of the `category` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `category`.
    #   @return [String, nil]
    #
    # @!attribute [r] image_url
    #   Value of the `image_url` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `image_url`.
    #   @return [String, nil]
    #
    # @!attribute [r] name
    #   Value of the `name` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `name`.
    #   @return [String]
    #
    # @!attribute [r] price_id
    #   Value of the `price_id` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `price_id`.
    #   @return [String, nil]
    #
    # @!attribute [r] product_id
    #   Value of the `product_id` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `product_id`.
    #   @return [String, nil]
    #
    # @!attribute [r] quantity
    #   Value of the `quantity` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `quantity`.
    #   @return [Integer]
    #
    # @!attribute [r] reference
    #   Value of the `reference` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `reference`.
    #   @return [String, nil]
    #
    # @!attribute [r] type
    #   Value of the `type` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `type`.
    #   @return [String, nil]
    class BundleComponent < T::Struct
      const :about, T.nilable(String), default: nil
      const :category, T.nilable(String), default: nil
      const :image_url, T.nilable(String), default: nil
      const :name, String
      const :price_id, T.nilable(String), default: nil
      const :product_id, T.nilable(String), default: nil
      const :quantity, Integer
      const :reference, T.nilable(String), default: nil
      const :type, T.nilable(String), default: nil
    end
  end
end
