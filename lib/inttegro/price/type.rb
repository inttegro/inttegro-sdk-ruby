# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class Price
    # Price definition discriminator.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class Type < T::Enum
      enums do
        # Serialized wire value: `fixed_amount`.
        # @return [Inttegro::Price::Type]
        FIXED_AMOUNT = new("fixed_amount")
        # Serialized wire value: `customer_selected_amount`.
        # @return [Inttegro::Price::Type]
        CUSTOMER_SELECTED_AMOUNT = new("customer_selected_amount")
      end
    end
  end
end
