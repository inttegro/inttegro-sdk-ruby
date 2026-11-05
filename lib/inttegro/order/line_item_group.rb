# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../money/amount"
require_relative "discount_line_item"
require_relative "fee_line_item"
require_relative "product_line_item"
require_relative "shipping_line_item"

module Inttegro
  class Order
    # Cart contents and totals
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] line_items
    #   Array of products, fees, and shipping charges
    #
    #   Required in the API payload. Wire name: `line_items`.
    #   @return [Array<Inttegro::Order::ProductLineItem, Inttegro::Order::FeeLineItem, Inttegro::Order::ShippingLineItem, Inttegro::Order::DiscountLineItem>]
    #
    # @!attribute [r] total
    #   Value of the `total` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `total`.
    #   @return [Inttegro::Money::Amount]
    class LineItemGroup < T::Struct
      const :line_items, T::Array[T.any(Inttegro::Order::ProductLineItem, Inttegro::Order::FeeLineItem, Inttegro::Order::ShippingLineItem, Inttegro::Order::DiscountLineItem)]
      const :total, Inttegro::Money::Amount

      extend T::Sig

      sig { params(hash: T::Hash[String, Object], strict: T::Boolean).returns(T.attached_class) }
      def self.from_hash(hash, strict = false)
        data = hash.dup
        if (line_items_value = data["line_items"]).is_a?(Array)
          data["line_items"] = line_items_value.map do |item|
            next item unless item.is_a?(Hash)
            case item["type"]
            when "product"
              Inttegro::Order::ProductLineItem.from_hash(item)
            when "fee"
              Inttegro::Order::FeeLineItem.from_hash(item)
            when "shipping"
              Inttegro::Order::ShippingLineItem.from_hash(item)
            when "discount"
              Inttegro::Order::DiscountLineItem.from_hash(item)
            else
              item
            end
          end
        end
        super(data, strict)
      end
    end
  end
end
