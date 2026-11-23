# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "usage_order"

module Inttegro
  class PurchaseIntent
    # Typed representation of the single use usage object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] order
    #   Value of the `order` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `order`.
    #   @return [Inttegro::PurchaseIntent::UsageOrder, nil]
    #
    # @!attribute [r] single_use
    #   Value of the `single_use` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `single_use`.
    #   @return [Boolean]
    class SingleUseUsage < T::Struct
      const :order, T.nilable(Inttegro::PurchaseIntent::UsageOrder), default: nil
      const :single_use, T::Boolean
    end
  end
end
