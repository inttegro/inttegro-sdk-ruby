# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "merchant_branding"
require_relative "merchant_profile"

module Inttegro
  class PurchaseIntent
    # Current public merchant presentation resolved from the purchase intent's application. It is
    # hydrated at lookup time and is not stored on the purchase intent.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] branding
    #   Value of the `branding` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `branding`.
    #   @return [Inttegro::PurchaseIntent::MerchantBranding]
    #
    # @!attribute [r] profile
    #   Value of the `profile` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `profile`.
    #   @return [Inttegro::PurchaseIntent::MerchantProfile]
    class Merchant < T::Struct
      const :branding, Inttegro::PurchaseIntent::MerchantBranding
      const :profile, Inttegro::PurchaseIntent::MerchantProfile
    end
  end
end
