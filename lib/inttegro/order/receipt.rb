# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "document_delivery_summary"
require_relative "receipt_format"

module Inttegro
  class Order
    # Receipt issued for a paid order payment.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] number
    #   Value of the `number` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `number`.
    #   @return [String, nil]
    #
    # @!attribute [r] delivery_summary
    #   Bounded aggregate of Chime-accepted sends for one generated order document.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `delivery_summary`.
    #   @return [Inttegro::Order::DocumentDeliverySummary, nil]
    #
    # @!attribute [r] format_value
    #   Value of the `format` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `format`.
    #   @return [Inttegro::Order::ReceiptFormat]
    class Receipt < T::Struct
      const :number, T.nilable(String), default: nil
      const :delivery_summary, T.nilable(Inttegro::Order::DocumentDeliverySummary), default: nil
      const :format_value, Inttegro::Order::ReceiptFormat, name: "format"
    end
  end
end
