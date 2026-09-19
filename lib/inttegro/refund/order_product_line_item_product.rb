# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class Refund
    # Typed representation of the order product line item product object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] id
    #   Source catalog product identifier. Omitted for inline products.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `id`.
    #   @return [String, nil]
    #
    # @!attribute [r] name
    #   Product name captured on the order.
    #
    #   Required in the API payload. Wire name: `name`.
    #   @return [String]
    class OrderProductLineItemProduct < T::Struct
      const :id, T.nilable(String), default: nil
      const :name, String
    end
  end
end
