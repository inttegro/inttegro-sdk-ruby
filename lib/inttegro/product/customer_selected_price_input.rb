# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../money/amount_params"

module Inttegro
  class Product
    # Available only to Commerce internal services and Upper private beta organizations and
    # applications.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] price_id
    #   Existing customer_selected_amount price belonging to the catalog product
    #
    #   Required in the API payload. Wire name: `price_id`.
    #   @return [String]
    #
    # @!attribute [r] selected_amount
    #   Concrete unit amount selected for this order; it must satisfy the referenced price's
    #   currency and range
    #
    #   Required in the API payload. Wire name: `selected_amount`.
    #   @return [Inttegro::Money::AmountParams]
    class CustomerSelectedPriceInput < T::Struct
      const :price_id, String
      const :selected_amount, Inttegro::Money::AmountParams
    end
  end
end
