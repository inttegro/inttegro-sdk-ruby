# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class PurchaseIntent
    # Bundle selection. Components are resolved from the live catalog. Omit price and price_id to
    # use the current catalog bundle price.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] id
    #   App-owned bundle ID to sell through the Buy link
    #
    #   Required in the API payload. Wire name: `id`.
    #   @return [String]
    class BundleSelection < T::Struct
      const :id, String
    end
  end
end
