# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "selected_amount"

module Inttegro
  module Checkout
    # Typed representation of the purchase intent select amount request object in the Inttegro
    # API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] purchase_intent_id
    #   Purchase Intent used to create a new Checkout Order.
    #
    #   Required in the API payload. Wire name: `purchase_intent_id`.
    #   @return [String]
    #
    # @!attribute [r] selected_amount
    #   Value of the `selected_amount` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `selected_amount`.
    #   @return [Inttegro::Checkout::SelectedAmount]
    class PurchaseIntentSelectAmountRequest < T::Struct
      const :purchase_intent_id, String
      const :selected_amount, Inttegro::Checkout::SelectedAmount
    end
  end
end
