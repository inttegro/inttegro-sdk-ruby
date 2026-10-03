# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "create_presentation_buy_page"

module Inttegro
  class PurchaseIntent
    # Optional merchant-authored copy for the hosted Buy page. Omit it to use product-aware
    # defaults.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] buy_page
    #   Value of the `buy_page` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `buy_page`.
    #   @return [Inttegro::PurchaseIntent::CreatePresentationBuyPage]
    class CreatePresentation < T::Struct
      const :buy_page, Inttegro::PurchaseIntent::CreatePresentationBuyPage
    end
  end
end
