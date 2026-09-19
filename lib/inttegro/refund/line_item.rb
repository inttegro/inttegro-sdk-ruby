# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../money/amount"
require_relative "order_line_item"
require_relative "reason"

module Inttegro
  class Refund
    # Typed representation of the line item object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] id
    #   Server-generated refund line-item identifier.
    #
    #   Required in the API payload. Wire name: `id`.
    #   @return [String]
    #
    # @!attribute [r] order_line_item_id
    #   Deprecated compatibility identifier. Use `order_line_item.id` when `order_line_item` is
    #   present.
    #
    #   Required in the API payload. Wire name: `order_line_item_id`.
    #   @return [String]
    #
    # @!attribute [r] order_line_item
    #   Immutable display snapshot of the refunded order line. Omitted when the originating order
    #   cannot be resolved.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `order_line_item`.
    #   @return [Inttegro::Refund::OrderLineItem, nil]
    #
    # @!attribute [r] original_amount_paid
    #   Value of the `original_amount_paid` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `original_amount_paid`.
    #   @return [Inttegro::Money::Amount]
    #
    # @!attribute [r] reason
    #   Value of the `reason` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `reason`.
    #   @return [Inttegro::Refund::Reason, nil]
    #
    # @!attribute [r] reason_details
    #   Value of the `reason_details` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `reason_details`.
    #   @return [String, nil]
    #
    # @!attribute [r] refund_amount
    #   Value of the `refund_amount` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `refund_amount`.
    #   @return [Inttegro::Money::Amount]
    class LineItem < T::Struct
      const :id, String
      const :order_line_item_id, String
      const :order_line_item, T.nilable(Inttegro::Refund::OrderLineItem), default: nil
      const :original_amount_paid, Inttegro::Money::Amount
      const :reason, T.nilable(Inttegro::Refund::Reason), default: nil
      const :reason_details, T.nilable(String), default: nil
      const :refund_amount, Inttegro::Money::Amount

      extend T::Sig

      sig { params(hash: T::Hash[String, Object], strict: T::Boolean).returns(T.attached_class) }
      def self.from_hash(hash, strict = false)
        data = hash.dup
        if (order_line_item_value = data["order_line_item"]).is_a?(Hash)
          data["order_line_item"] = case order_line_item_value["type"]
          when "product"
            Inttegro::Refund::OrderProductLineItem.from_hash(order_line_item_value)
          when "fee"
            Inttegro::Refund::OrderFeeLineItem.from_hash(order_line_item_value)
          when "shipping"
            Inttegro::Refund::OrderShippingLineItem.from_hash(order_line_item_value)
          else
            order_line_item_value
          end
        end
        super(data, strict)
      end
    end
  end
end
