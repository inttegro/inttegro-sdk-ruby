# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "order_fee_line_item_fee"
require_relative "order_fee_line_item_type"

module Inttegro
  class Refund
    # Typed representation of the order fee line item object in the Inttegro API.
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
    #   @return [Inttegro::Refund::OrderFeeLineItemType]
    #
    # @!attribute [r] fee
    #   Value of the `fee` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `fee`.
    #   @return [Inttegro::Refund::OrderFeeLineItemFee]
    class OrderFeeLineItem < T::Struct
      const :id, String
      const :type, Inttegro::Refund::OrderFeeLineItemType
      const :fee, Inttegro::Refund::OrderFeeLineItemFee
    end
  end
end
