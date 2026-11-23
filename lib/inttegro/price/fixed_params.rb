# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../money/amount_params"
require_relative "fixed_params_type"

module Inttegro
  class Price
    # Typed representation of the fixed params object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] product_id
    #   Product ID to associate this price with.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `product_id`.
    #   @return [String, nil]
    #
    # @!attribute [r] label
    #   Short label for this price
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `label`.
    #   @return [String, nil]
    #
    # @!attribute [r] about
    #   Longer description of this price
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `about`.
    #   @return [String, nil]
    #
    # @!attribute [r] type
    #   Value of the `type` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `type`.
    #   @return [Inttegro::Price::FixedParamsType]
    #
    # @!attribute [r] fixed_amount
    #   Value of the `fixed_amount` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `fixed_amount`.
    #   @return [Inttegro::Money::AmountParams]
    class FixedParams < T::Struct
      const :product_id, T.nilable(String), default: nil
      const :label, T.nilable(String), default: nil
      const :about, T.nilable(String), default: nil
      const :type, Inttegro::Price::FixedParamsType
      const :fixed_amount, Inttegro::Money::AmountParams
    end
  end
end
