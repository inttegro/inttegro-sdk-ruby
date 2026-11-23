# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../money/amount_params"
require_relative "add_fixed_price_request_type"

module Inttegro
  class Product
    # Typed representation of the add fixed price request object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] product_id
    #   Product ID to attach the new price to
    #
    #   Required in the API payload. Wire name: `product_id`.
    #   @return [String]
    #
    # @!attribute [r] label
    #   Optional short label for the new price
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `label`.
    #   @return [String, nil]
    #
    # @!attribute [r] about
    #   Optional internal description for the new price
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `about`.
    #   @return [String, nil]
    #
    # @!attribute [r] type
    #   Value of the `type` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `type`.
    #   @return [Inttegro::Product::AddFixedPriceRequestType]
    #
    # @!attribute [r] fixed_amount
    #   Value of the `fixed_amount` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `fixed_amount`.
    #   @return [Inttegro::Money::AmountParams]
    class AddFixedPriceRequest < T::Struct
      const :product_id, String
      const :label, T.nilable(String), default: nil
      const :about, T.nilable(String), default: nil
      const :type, Inttegro::Product::AddFixedPriceRequestType
      const :fixed_amount, Inttegro::Money::AmountParams
    end
  end
end
