# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "select_amount_request_variant1"
require_relative "select_amount_request_variant2"

module Inttegro
  module Checkout
    # Typed representation of the select amount request object in the Inttegro API.
    #
    # @api public
    # @return [Inttegro::Checkout::SelectAmountRequestVariant1, Inttegro::Checkout::SelectAmountRequestVariant2]
    SelectAmountRequest = T.type_alias { T.any(Inttegro::Checkout::SelectAmountRequestVariant1, Inttegro::Checkout::SelectAmountRequestVariant2) }
  end
end
