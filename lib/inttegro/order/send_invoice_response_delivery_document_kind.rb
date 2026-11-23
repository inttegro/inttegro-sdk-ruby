# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class Order
    # String-backed values accepted by the Inttegro API for
    # Inttegro::Order::SendInvoiceResponseDeliveryDocumentKind.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class SendInvoiceResponseDeliveryDocumentKind < T::Enum
      enums do
        # Serialized wire value: `invoice`.
        # @return [Inttegro::Order::SendInvoiceResponseDeliveryDocumentKind]
        INVOICE = new("invoice")
      end
    end
  end
end
