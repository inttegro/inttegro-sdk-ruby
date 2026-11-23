# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../customer/selected_catalog_price"
require_relative "fixed"

module Inttegro
  class Price
    # Typed representation of the response object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] price
    #   Value of the `price` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `price`.
    #   @return [Inttegro::Price::Fixed, Inttegro::Customer::SelectedCatalogPrice]
    class Response < T::Struct
      const :price, T.any(Inttegro::Price::Fixed, Inttegro::Customer::SelectedCatalogPrice)

      extend T::Sig

      sig { params(hash: T::Hash[String, Object], strict: T::Boolean).returns(T.attached_class) }
      def self.from_hash(hash, strict = false)
        data = hash.dup
        if (price_value = data["price"]).is_a?(Hash)
          data["price"] = case price_value["type"]
          when "fixed_amount"
            Inttegro::Price::Fixed.from_hash(price_value)
          when "customer_selected_amount"
            Inttegro::Customer::SelectedCatalogPrice.from_hash(price_value)
          else
            price_value
          end
        end
        super(data, strict)
      end
    end
  end
end
