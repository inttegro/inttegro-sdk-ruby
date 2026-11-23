# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../product/media"
require_relative "bundle_component"
require_relative "bundle_price"

module Inttegro
  class PurchaseIntent
    # Typed representation of the bundle object in the Inttegro API.
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
    # @!attribute [r] components
    #   Value of the `components` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `components`.
    #   @return [Array<Inttegro::PurchaseIntent::BundleComponent>, nil]
    #
    # @!attribute [r] id
    #   Current app-owned bundle referenced by the Buy link
    #
    #   Required in the API payload. Wire name: `id`.
    #   @return [String]
    #
    # @!attribute [r] media
    #   Value of the `media` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `media`.
    #   @return [Inttegro::Product::Media, nil]
    #
    # @!attribute [r] name
    #   Value of the `name` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `name`.
    #   @return [String, nil]
    #
    # @!attribute [r] price
    #   Current bundle catalog price reference. The top-level price is the effective Buy-link offer.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `price`.
    #   @return [Inttegro::PurchaseIntent::BundlePrice, nil]
    #
    # @!attribute [r] reference
    #   Value of the `reference` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `reference`.
    #   @return [String, nil]
    class Bundle < T::Struct
      const :about, T.nilable(String), default: nil
      const :components, T.nilable(T::Array[Inttegro::PurchaseIntent::BundleComponent]), default: nil
      const :id, String
      const :media, T.nilable(Inttegro::Product::Media), default: nil
      const :name, T.nilable(String), default: nil
      const :price, T.nilable(Inttegro::PurchaseIntent::BundlePrice), default: nil
      const :reference, T.nilable(String), default: nil
    end
  end
end
