# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class Refund
    # String-backed values accepted by the Inttegro API for
    # Inttegro::Refund::OrderShippingLineItemType.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class OrderShippingLineItemType < T::Enum
      enums do
        # Serialized wire value: `shipping`.
        # @return [Inttegro::Refund::OrderShippingLineItemType]
        SHIPPING = new("shipping")
      end
    end
  end
end
