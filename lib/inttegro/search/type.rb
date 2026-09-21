# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  module Search
    # String-backed values accepted by the Inttegro API for Inttegro::Search::Type.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class Type < T::Enum
      enums do
        # Serialized wire value: `customer`.
        # @return [Inttegro::Search::Type]
        CUSTOMER = new("customer")
        # Serialized wire value: `financial_account`.
        # @return [Inttegro::Search::Type]
        FINANCIAL_ACCOUNT = new("financial_account")
        # Serialized wire value: `order`.
        # @return [Inttegro::Search::Type]
        ORDER = new("order")
        # Serialized wire value: `payout`.
        # @return [Inttegro::Search::Type]
        PAYOUT = new("payout")
        # Serialized wire value: `product`.
        # @return [Inttegro::Search::Type]
        PRODUCT = new("product")
      end
    end
  end
end
