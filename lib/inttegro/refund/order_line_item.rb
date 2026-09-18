# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "order_fee_line_item"
require_relative "order_product_line_item"
require_relative "order_shipping_line_item"

module Inttegro
  class Refund
    # Immutable display snapshot of the refunded order line. Omitted when the originating order
    # cannot be resolved.
    #
    # @api public
    # @return [Inttegro::Refund::OrderProductLineItem, Inttegro::Refund::OrderFeeLineItem, Inttegro::Refund::OrderShippingLineItem]
    OrderLineItem = T.type_alias { T.any(Inttegro::Refund::OrderProductLineItem, Inttegro::Refund::OrderFeeLineItem, Inttegro::Refund::OrderShippingLineItem) }
  end
end
