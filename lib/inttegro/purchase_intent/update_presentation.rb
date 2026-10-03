# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "update_presentation_buy_page"

module Inttegro
  class PurchaseIntent
    # Sparse Buy page copy update. Omit a field to preserve it, or send null to restore the
    # product-aware default.
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
    #   @return [Inttegro::PurchaseIntent::UpdatePresentationBuyPage]
    class UpdatePresentation < T::Struct
      const :buy_page, Inttegro::PurchaseIntent::UpdatePresentationBuyPage
    end
  end
end
