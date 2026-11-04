# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class PurchaseIntent
    # Typed representation of the merchant support object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] email
    #   Public merchant support email address
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `email`.
    #   @return [String, nil]
    #
    # @!attribute [r] phone
    #   Public merchant support phone number
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `phone`.
    #   @return [String, nil]
    class MerchantSupport < T::Struct
      const :email, T.nilable(String), default: nil
      const :phone, T.nilable(String), default: nil
    end
  end
end
