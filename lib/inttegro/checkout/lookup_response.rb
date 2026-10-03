# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../shared/error_payload"
require_relative "amount_selection"
require_relative "order"

module Inttegro
  module Checkout
    # A Purchase Intent lookup returns `amount_selection`. An Order lookup returns `order` and
    # also returns `amount_selection` while that Order's amount can still be changed.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] order
    #   Current checkout projection. Its existing fields are published unchanged for the initial
    #   mobile SDK contract and may be narrowed in a future contract revision.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `order`.
    #   @return [Inttegro::Checkout::Order, nil]
    #
    # @!attribute [r] amount_selection
    #   Value of the `amount_selection` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `amount_selection`.
    #   @return [Inttegro::Checkout::AmountSelection, nil]
    #
    # @!attribute [r] error
    #   Standard error response structure returned by all API endpoints. Provides machine-readable
    #   codes, human-readable messages, and actionable guidance for resolution.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `error`.
    #   @return [Inttegro::Shared::ErrorPayload, nil]
    class LookupResponse < T::Struct
      const :order, T.nilable(Inttegro::Checkout::Order), default: nil
      const :amount_selection, T.nilable(Inttegro::Checkout::AmountSelection), default: nil
      const :error, T.nilable(Inttegro::Shared::ErrorPayload), default: nil
    end
  end
end
