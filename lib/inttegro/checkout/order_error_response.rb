# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../shared/error_payload"
require_relative "order"

module Inttegro
  module Checkout
    # Checkout error response. The latest Order snapshot is included when available.
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
    #   Current checkout projection. Its existing fields are published unchanged for the initial
    #   mobile SDK contract and may be narrowed in a future contract revision.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `order`.
    #   @return [Inttegro::Checkout::Order, nil]
    class OrderErrorResponse < T::Struct
      const :error, Inttegro::Shared::ErrorPayload
      const :order, T.nilable(Inttegro::Checkout::Order), default: nil
    end
  end
end
