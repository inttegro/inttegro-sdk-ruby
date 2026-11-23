# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "order_lookup_response"
require_relative "purchase_intent_lookup_response"

module Inttegro
  module Checkout
    # Returns exactly one resource matching the supplied checkout reference. Purchase Intent
    # responses use the same public resource shape as Purchase Intent lookup.
    #
    # @api public
    # @return [Inttegro::Checkout::OrderLookupResponse, Inttegro::Checkout::PurchaseIntentLookupResponse]
    LookupResponse = T.type_alias { T.any(Inttegro::Checkout::OrderLookupResponse, Inttegro::Checkout::PurchaseIntentLookupResponse) }
  end
end
