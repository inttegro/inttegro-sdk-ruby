# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "order_select_amount_request"
require_relative "purchase_intent_select_amount_request"

module Inttegro
  module Checkout
    # Typed representation of the select amount request object in the Inttegro API.
    #
    # @api public
    # @return [Inttegro::Checkout::PurchaseIntentSelectAmountRequest, Inttegro::Checkout::OrderSelectAmountRequest]
    SelectAmountRequest = T.type_alias { T.any(Inttegro::Checkout::PurchaseIntentSelectAmountRequest, Inttegro::Checkout::OrderSelectAmountRequest) }
  end
end
