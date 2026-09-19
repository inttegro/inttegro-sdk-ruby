# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "order_product_line_item_product"
require_relative "order_product_line_item_type"

module Inttegro
  class Refund
    # Typed representation of the order product line item object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] id
    #   Immutable order-line identifier with the `oli_` prefix.
    #
    #   Required in the API payload. Wire name: `id`.
    #   @return [String]
    #
    # @!attribute [r] type
    #   Value of the `type` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `type`.
    #   @return [Inttegro::Refund::OrderProductLineItemType]
    #
    # @!attribute [r] quantity
    #   Value of the `quantity` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `quantity`.
    #   @return [Integer]
    #
    # @!attribute [r] product
    #   Value of the `product` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `product`.
    #   @return [Inttegro::Refund::OrderProductLineItemProduct]
    class OrderProductLineItem < T::Struct
      const :id, String
      const :type, Inttegro::Refund::OrderProductLineItemType
      const :quantity, Integer
      const :product, Inttegro::Refund::OrderProductLineItemProduct
    end
  end
end
