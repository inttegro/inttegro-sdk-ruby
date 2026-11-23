# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class Product
    # String-backed values accepted by the Inttegro API for
    # Inttegro::Product::ShipmentVariant3Type.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class ShipmentVariant3Type < T::Enum
      enums do
        # Serialized wire value: `render`.
        # @return [Inttegro::Product::ShipmentVariant3Type]
        RENDER = new("render")
      end
    end
  end
end
