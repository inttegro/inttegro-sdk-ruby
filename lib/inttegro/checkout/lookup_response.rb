# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../purchase_intent/purchase_intent"
require_relative "order"

module Inttegro
  module Checkout
    # Returns exactly one resource matching the supplied checkout reference. Purchase Intent
    # responses use the same public resource shape as Purchase Intent lookup.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] order
    #   Current checkout projection. Its existing fields are published unchanged for the initial
    #   mobile SDK contract and may be narrowed in a future contract revision.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `order`.
    #   @return [Inttegro::Checkout::Order, nil]
    #
    # @!attribute [r] purchase_intent
    #   Value of the `purchase_intent` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `purchase_intent`.
    #   @return [Inttegro::PurchaseIntent, nil]
    class LookupResponse < T::Struct
      const :order, T.nilable(Inttegro::Checkout::Order), default: nil
      const :purchase_intent, T.nilable(Inttegro::PurchaseIntent), default: nil
    end
  end
end
