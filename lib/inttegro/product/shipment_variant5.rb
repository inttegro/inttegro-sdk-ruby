# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "shipment_variant5_type"
require_relative "stream"

module Inttegro
  class Product
    # Typed representation of the shipment variant5 object in the Inttegro API.
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
    #   @return [Inttegro::Product::ShipmentVariant5Type]
    #
    # @!attribute [r] stream
    #   Streaming fulfillment marker.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `stream`.
    #   @return [Inttegro::Product::Stream, nil]
    class ShipmentVariant5 < T::Struct
      const :type, Inttegro::Product::ShipmentVariant5Type
      const :stream, T.nilable(Inttegro::Product::Stream), default: nil
    end
  end
end
