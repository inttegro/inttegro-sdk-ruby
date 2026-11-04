# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class PurchaseIntent
    # Typed representation of the merchant color scheme object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] border
    #   Value of the `border` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `border`.
    #   @return [String]
    #
    # @!attribute [r] link
    #   Value of the `link` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `link`.
    #   @return [String]
    #
    # @!attribute [r] muted_text
    #   Value of the `muted_text` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `muted_text`.
    #   @return [String]
    #
    # @!attribute [r] primary
    #   Value of the `primary` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `primary`.
    #   @return [String]
    #
    # @!attribute [r] primary_foreground
    #   Value of the `primary_foreground` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `primary_foreground`.
    #   @return [String]
    #
    # @!attribute [r] surface
    #   Value of the `surface` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `surface`.
    #   @return [String]
    #
    # @!attribute [r] surface_muted
    #   Value of the `surface_muted` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `surface_muted`.
    #   @return [String]
    #
    # @!attribute [r] text
    #   Value of the `text` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `text`.
    #   @return [String]
    class MerchantColorScheme < T::Struct
      const :border, String
      const :link, String
      const :muted_text, String
      const :primary, String
      const :primary_foreground, String
      const :surface, String
      const :surface_muted, String
      const :text, String
    end
  end
end
