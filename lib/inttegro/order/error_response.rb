# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../shared/error_payload"
require_relative "order"

module Inttegro
  class Order
    # Order operation error. The latest Order snapshot is included when available.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] error
    #   Standard error response structure returned by all API endpoints. Provides machine-readable
    #   codes, human-readable messages, and actionable guidance for resolution.
    #
    #   Required in the API payload. Wire name: `error`.
    #   @return [Inttegro::Shared::ErrorPayload]
    #
    # @!attribute [r] order
    #   Complete order record with line items, customer details, payment state, and fulfillment
    #   information
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `order`.
    #   @return [Inttegro::Order, nil]
    class ErrorResponse < T::Struct
      const :error, Inttegro::Shared::ErrorPayload
      const :order, T.nilable(Inttegro::Order), default: nil
    end
  end
end
