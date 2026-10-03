# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  module Checkout
    # Typed representation of the lookup request variant2 object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] purchase_intent_id
    #   Purchase Intent whose customer-selected amount policy should be loaded.
    #
    #   Required in the API payload. Wire name: `purchase_intent_id`.
    #   @return [String]
    class LookupRequestVariant2 < T::Struct
      const :purchase_intent_id, String
    end
  end
end
