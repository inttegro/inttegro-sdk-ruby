# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class Price
    # String-backed values accepted by the Inttegro API for
    # Inttegro::Price::ArchivedResponsePriceVariant1Type.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class ArchivedResponsePriceVariant1Type < T::Enum
      enums do
        # Serialized wire value: `fixed_amount`.
        # @return [Inttegro::Price::ArchivedResponsePriceVariant1Type]
        FIXED_AMOUNT = new("fixed_amount")
      end
    end
  end
end
