# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../money/amount_params"
require_relative "../price/customer_selected_amount_params"
require_relative "../price/type"

module Inttegro
  class Product
    # Typed representation of the add price request object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] product_id
    #   Product ID to attach the new price to
    #
    #   Required in the API payload. Wire name: `product_id`.
    #   @return [String]
    #
    # @!attribute [r] label
    #   Optional short label for the new price
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `label`.
    #   @return [String, nil]
    #
    # @!attribute [r] about
    #   Optional internal description for the new price
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
    class AddPriceRequest < T::Struct
      const :product_id, String
      const :label, T.nilable(String), default: nil
      const :about, T.nilable(String), default: nil
      const :type, T.nilable(Inttegro::Price::Type), default: nil
      const :fixed_amount, T.nilable(Inttegro::Money::AmountParams), default: nil
      const :customer_selected_amount, T.nilable(Inttegro::Price::CustomerSelectedAmountParams), default: nil
    end
  end
end
