# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "merchant_support"

module Inttegro
  class PurchaseIntent
    # Typed representation of the merchant profile object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] name
    #   Current public application alias, falling back to its current application name
    #
    #   Required in the API payload. Wire name: `name`.
    #   @return [String]
    #
    # @!attribute [r] support
    #   Value of the `support` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `support`.
    #   @return [Inttegro::PurchaseIntent::MerchantSupport, nil]
    #
    # @!attribute [r] website_url
    #   Public merchant website URL
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `website_url`.
    #   @return [String, nil]
    class MerchantProfile < T::Struct
      const :name, String
      const :support, T.nilable(Inttegro::PurchaseIntent::MerchantSupport), default: nil
      const :website_url, T.nilable(String), default: nil
    end
  end
end
