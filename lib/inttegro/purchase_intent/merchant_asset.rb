# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class PurchaseIntent
    # Typed representation of the merchant asset object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] alt_text
    #   Accessible description of the merchant asset
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `alt_text`.
    #   @return [String, nil]
    #
    # @!attribute [r] url
    #   Public URL of the merchant asset
    #
    #   Required in the API payload. Wire name: `url`.
    #   @return [String]
    class MerchantAsset < T::Struct
      const :alt_text, T.nilable(String), default: nil
      const :url, String
    end
  end
end
