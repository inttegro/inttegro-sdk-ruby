# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "shipment_variant1"
require_relative "shipment_variant2"
require_relative "shipment_variant3"
require_relative "shipment_variant4"
require_relative "shipment_variant5"

module Inttegro
  class Product
    # Product fulfillment mode. Only the marker matching `type` may be returned; older records may
    # omit that otherwise empty marker.
    #
    # @api public
    # @return [Inttegro::Product::ShipmentVariant1, Inttegro::Product::ShipmentVariant2, Inttegro::Product::ShipmentVariant3, Inttegro::Product::ShipmentVariant4, Inttegro::Product::ShipmentVariant5]
    Shipment = T.type_alias { T.any(Inttegro::Product::ShipmentVariant1, Inttegro::Product::ShipmentVariant2, Inttegro::Product::ShipmentVariant3, Inttegro::Product::ShipmentVariant4, Inttegro::Product::ShipmentVariant5) }
  end
end
