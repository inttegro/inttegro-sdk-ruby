# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class Refund
    # The refund returns to the original payment method used for the order.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class PaymentMethodSettlementType < T::Enum
      enums do
        # Serialized wire value: `payment_method`.
        # @return [Inttegro::Refund::PaymentMethodSettlementType]
        PAYMENT_METHOD = new("payment_method")
      end
    end
  end
end
