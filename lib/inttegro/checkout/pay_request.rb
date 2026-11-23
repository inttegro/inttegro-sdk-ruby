# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "existing_order_pay_request"
require_relative "purchase_intent_pay_request"

module Inttegro
  module Checkout
    # Typed representation of the pay request object in the Inttegro API.
    #
    # @api public
    # @return [Inttegro::Checkout::ExistingOrderPayRequest, Inttegro::Checkout::PurchaseIntentPayRequest]
    PayRequest = T.type_alias { T.any(Inttegro::Checkout::ExistingOrderPayRequest, Inttegro::Checkout::PurchaseIntentPayRequest) }
  end
end
