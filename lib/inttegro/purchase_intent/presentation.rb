# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "presentation_buy_page"

module Inttegro
  class PurchaseIntent
    # Typed representation of the presentation object in the Inttegro API.
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
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `buy_page`.
    #   @return [Inttegro::PurchaseIntent::PresentationBuyPage, nil]
    class Presentation < T::Struct
      const :buy_page, T.nilable(Inttegro::PurchaseIntent::PresentationBuyPage), default: nil
    end
  end
end
