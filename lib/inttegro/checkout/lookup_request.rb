# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "legacy_purchase_intent_lookup_request"
require_relative "order_reference_request"

module Inttegro
  module Checkout
    # Typed representation of the lookup request object in the Inttegro API.
    #
    # @api public
    # @return [Inttegro::Checkout::OrderReferenceRequest, Inttegro::Checkout::LegacyPurchaseIntentLookupRequest]
    LookupRequest = T.type_alias { T.any(Inttegro::Checkout::OrderReferenceRequest, Inttegro::Checkout::LegacyPurchaseIntentLookupRequest) }
  end
end
