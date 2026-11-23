# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "render"
require_relative "shipment_variant3_type"

module Inttegro
  class Product
    # Typed representation of the shipment variant3 object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] type
    #   Value of the `type` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `type`.
    #   @return [Inttegro::Product::ShipmentVariant3Type]
    #
    # @!attribute [r] render
    #   Rendered fulfillment marker.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `render`.
    #   @return [Inttegro::Product::Render, nil]
    class ShipmentVariant3 < T::Struct
      const :type, Inttegro::Product::ShipmentVariant3Type
      const :render, T.nilable(Inttegro::Product::Render), default: nil
    end
  end
end
