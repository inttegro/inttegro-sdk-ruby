# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class PurchaseIntent
    # Typed representation of the presentation buy page text object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] checkout_section_title
    #   Value of the `checkout_section_title` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `checkout_section_title`.
    #   @return [String, nil]
    #
    # @!attribute [r] amount_field_label
    #   Value of the `amount_field_label` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `amount_field_label`.
    #   @return [String, nil]
    #
    # @!attribute [r] primary_action_label
    #   Value of the `primary_action_label` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `primary_action_label`.
    #   @return [String, nil]
    class PresentationBuyPageText < T::Struct
      const :checkout_section_title, T.nilable(String), default: nil
      const :amount_field_label, T.nilable(String), default: nil
      const :primary_action_label, T.nilable(String), default: nil
    end
  end
end
