# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "tokenized_mobile_money_object"

module Inttegro
  class PaymentMethod
    # Typed representation of the tokenize response object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] payment_method
    #   A tokenized payment instrument tied to a customer
    #
    #   Required in the API payload. Wire name: `payment_method`.
    #   @return [Inttegro::PaymentMethod::TokenizedMobileMoneyObject]
    class TokenizeResponse < T::Struct
      const :payment_method, Inttegro::PaymentMethod::TokenizedMobileMoneyObject
    end
  end
end
