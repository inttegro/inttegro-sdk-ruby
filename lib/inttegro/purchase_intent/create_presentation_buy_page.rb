# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "create_presentation_buy_page_text"

module Inttegro
  class PurchaseIntent
    # Typed representation of the create presentation buy page object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] text
    #   Value of the `text` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `text`.
    #   @return [Inttegro::PurchaseIntent::CreatePresentationBuyPageText]
    class CreatePresentationBuyPage < T::Struct
      const :text, Inttegro::PurchaseIntent::CreatePresentationBuyPageText
    end
  end
end
