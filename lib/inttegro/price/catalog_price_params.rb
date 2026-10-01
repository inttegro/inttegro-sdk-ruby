# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../money/amount_params"
require_relative "customer_selected_amount_params"
require_relative "type"

module Inttegro
  class Price
    # Typed representation of the catalog price params object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] product_id
    #   Product ID to associate this price with. Optional for fixed prices, required for
    #   customer_selected_amount prices, and immutable once set.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `product_id`.
    #   @return [String, nil]
    #
    # @!attribute [r] label
    #   Short label for this price (max 100 characters)
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `label`.
    #   @return [String, nil]
    #
    # @!attribute [r] about
    #   Longer description of this price (max 500 characters)
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `about`.
    #   @return [String, nil]
    #
    # @!attribute [r] type
    #   Price definition discriminator.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `type`.
    #   @return [Inttegro::Price::Type, nil]
    #
    # @!attribute [r] fixed_amount
    #   Required when type is fixed_amount.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `fixed_amount`.
    #   @return [Inttegro::Money::AmountParams, nil]
    #
    # @!attribute [r] customer_selected_amount
    #   Required when type is customer_selected_amount. Available only to Commerce internal services
    #   and Upper private beta organizations and applications.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `customer_selected_amount`.
    #   @return [Inttegro::Price::CustomerSelectedAmountParams, nil]
    class CatalogPriceParams < T::Struct
      const :product_id, T.nilable(String), default: nil
      const :label, T.nilable(String), default: nil
      const :about, T.nilable(String), default: nil
      const :type, T.nilable(Inttegro::Price::Type), default: nil
      const :fixed_amount, T.nilable(Inttegro::Money::AmountParams), default: nil
      const :customer_selected_amount, T.nilable(Inttegro::Price::CustomerSelectedAmountParams), default: nil
    end
  end
end
