# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "service"
require_relative "shipment_variant4_type"

module Inttegro
  class Product
    # Typed representation of the shipment variant4 object in the Inttegro API.
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
    #   @return [Inttegro::Product::ShipmentVariant4Type]
    #
    # @!attribute [r] service
    #   Service fulfillment marker.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `service`.
    #   @return [Inttegro::Product::Service, nil]
    class ShipmentVariant4 < T::Struct
      const :type, Inttegro::Product::ShipmentVariant4Type
      const :service, T.nilable(Inttegro::Product::Service), default: nil
    end
  end
end
