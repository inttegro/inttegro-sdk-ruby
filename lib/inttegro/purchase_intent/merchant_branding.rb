# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "merchant_asset"
require_relative "merchant_color_scheme"

module Inttegro
  class PurchaseIntent
    # Typed representation of the merchant branding object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] accent_color
    #   Merchant accent color as a normalized six-digit hexadecimal value
    #
    #   Required in the API payload. Wire name: `accent_color`.
    #   @return [String]
    #
    # @!attribute [r] color_scheme
    #   Value of the `color_scheme` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `color_scheme`.
    #   @return [Inttegro::PurchaseIntent::MerchantColorScheme]
    #
    # @!attribute [r] icon
    #   Value of the `icon` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `icon`.
    #   @return [Inttegro::PurchaseIntent::MerchantAsset, nil]
    #
    # @!attribute [r] logo
    #   Value of the `logo` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `logo`.
    #   @return [Inttegro::PurchaseIntent::MerchantAsset, nil]
    class MerchantBranding < T::Struct
      const :accent_color, String
      const :color_scheme, Inttegro::PurchaseIntent::MerchantColorScheme
      const :icon, T.nilable(Inttegro::PurchaseIntent::MerchantAsset), default: nil
      const :logo, T.nilable(Inttegro::PurchaseIntent::MerchantAsset), default: nil
    end
  end
end
