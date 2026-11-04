# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "select_amount_request_variant2_line_items_item"

module Inttegro
  module Checkout
    # Typed representation of the select amount request variant2 object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] order_id
    #   Existing finalized Order whose amount should be changed before payment begins.
    #
    #   Required in the API payload. Wire name: `order_id`.
    #   @return [String]
    #
    # @!attribute [r] line_items
    #   Customer-selected amounts keyed by the Order line-item IDs returned by checkout lookup.
    #
    #   Required in the API payload. Wire name: `line_items`.
    #   @return [Array<Inttegro::Checkout::SelectAmountRequestVariant2LineItemsItem>]
    class SelectAmountRequestVariant2 < T::Struct
      const :order_id, String
      const :line_items, T::Array[Inttegro::Checkout::SelectAmountRequestVariant2LineItemsItem]
    end
  end
end
