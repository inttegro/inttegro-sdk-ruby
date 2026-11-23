# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "price_selection_original_nominal"

module Inttegro
  class PurchaseIntent
    # Optional original price used for comparison display
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] id
    #   App-owned fixed comparison price ID. It must belong to a selected product; for a bundle it
    #   must use the bundle catalog currency.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `id`.
    #   @return [String, nil]
    #
    # @!attribute [r] nominal
    #   Inline original price amount
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `nominal`.
    #   @return [Inttegro::PurchaseIntent::PriceSelectionOriginalNominal, nil]
    class PriceSelectionOriginal < T::Struct
      const :id, T.nilable(String), default: nil
      const :nominal, T.nilable(Inttegro::PurchaseIntent::PriceSelectionOriginalNominal), default: nil
    end
  end
end
