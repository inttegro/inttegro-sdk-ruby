# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "document_delivery"
require_relative "order"

module Inttegro
  class Order
    # Successful or partially successful deliberate order document delivery.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] delivery
    #   Delivery result for one hosted order document link.
    #
    #   Required in the API payload. Wire name: `delivery`.
    #   @return [Inttegro::Order::DocumentDelivery]
    #
    # @!attribute [r] order
    #   Complete order record with line items, customer details, payment state, and fulfillment
    #   information
    #
    #   Required in the API payload. Wire name: `order`.
    #   @return [Inttegro::Order]
    class DocumentDeliveryResult < T::Struct
      const :delivery, Inttegro::Order::DocumentDelivery
      const :order, Inttegro::Order
    end
  end
end
