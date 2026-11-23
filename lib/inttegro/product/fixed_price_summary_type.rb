# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class Product
    # String-backed values accepted by the Inttegro API for
    # Inttegro::Product::FixedPriceSummaryType.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class FixedPriceSummaryType < T::Enum
      enums do
        # Serialized wire value: `fixed_amount`.
        # @return [Inttegro::Product::FixedPriceSummaryType]
        FIXED_AMOUNT = new("fixed_amount")
      end
    end
  end
end
