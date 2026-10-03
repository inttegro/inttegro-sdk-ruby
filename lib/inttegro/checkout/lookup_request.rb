# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "lookup_request_variant2"
require_relative "order_reference_request"

module Inttegro
  module Checkout
    # Typed representation of the lookup request object in the Inttegro API.
    #
    # @api public
    # @return [Inttegro::Checkout::OrderReferenceRequest, Inttegro::Checkout::LookupRequestVariant2]
    LookupRequest = T.type_alias { T.any(Inttegro::Checkout::OrderReferenceRequest, Inttegro::Checkout::LookupRequestVariant2) }
  end
end
