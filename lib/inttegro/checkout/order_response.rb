# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "order"

module Inttegro
  module Checkout
    # Successful checkout response.
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
    #   Required in the API payload. Wire name: `order`.
    #   @return [Inttegro::Checkout::Order]
    class OrderResponse < T::Struct
      const :order, Inttegro::Checkout::Order
    end
  end
end
