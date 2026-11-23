# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "add_selected_product_price_request_customer_selected_amount"
require_relative "add_selected_product_price_request_type"

module Inttegro
  class Customer
    # Typed representation of the add selected product price request object in the Inttegro API.
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
    #   Value of the `type` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `type`.
    #   @return [Inttegro::Customer::AddSelectedProductPriceRequestType]
    #
    # @!attribute [r] customer_selected_amount
    #   Available only to Commerce internal services and Upper private beta organizations and
    #   applications.
    #
    #   Required in the API payload. Wire name: `customer_selected_amount`.
    #   @return [Inttegro::Customer::AddSelectedProductPriceRequestCustomerSelectedAmount]
    class AddSelectedProductPriceRequest < T::Struct
      const :product_id, String
      const :label, T.nilable(String), default: nil
      const :about, T.nilable(String), default: nil
      const :type, Inttegro::Customer::AddSelectedProductPriceRequestType
      const :customer_selected_amount, Inttegro::Customer::AddSelectedProductPriceRequestCustomerSelectedAmount
    end
  end
end
