# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "order_shipping_line_item_shipping"
require_relative "order_shipping_line_item_type"

module Inttegro
  class Refund
    # Typed representation of the order shipping line item object in the Inttegro API.
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
    #   @return [Inttegro::Refund::OrderShippingLineItemType]
    #
    # @!attribute [r] shipping
    #   Value of the `shipping` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `shipping`.
    #   @return [Inttegro::Refund::OrderShippingLineItemShipping]
    class OrderShippingLineItem < T::Struct
      const :id, String
      const :type, Inttegro::Refund::OrderShippingLineItemType
      const :shipping, Inttegro::Refund::OrderShippingLineItemShipping
    end
  end
end
