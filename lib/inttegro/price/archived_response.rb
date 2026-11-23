# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "archived_response_price_variant1"
require_relative "archived_response_price_variant2"

module Inttegro
  class Price
    # Typed representation of the archived response object in the Inttegro API.
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
    #   @return [Inttegro::Price::ArchivedResponsePriceVariant1, Inttegro::Price::ArchivedResponsePriceVariant2]
    class ArchivedResponse < T::Struct
      const :price, T.any(Inttegro::Price::ArchivedResponsePriceVariant1, Inttegro::Price::ArchivedResponsePriceVariant2)
    end
  end
end
