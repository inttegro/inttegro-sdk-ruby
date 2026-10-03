# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "selected_amount"

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
    # @!attribute [r] selected_amount
    #   Value of the `selected_amount` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `selected_amount`.
    #   @return [Inttegro::Checkout::SelectedAmount]
    class SelectAmountRequestVariant2 < T::Struct
      const :order_id, String
      const :selected_amount, Inttegro::Checkout::SelectedAmount
    end
  end
end
