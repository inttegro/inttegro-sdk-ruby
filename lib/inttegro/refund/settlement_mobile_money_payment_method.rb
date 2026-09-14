# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "settlement_mobile_money_payment_method_mobile_money"
require_relative "settlement_mobile_money_payment_method_type"

module Inttegro
  class Refund
    # Typed representation of the settlement mobile money payment method object in the Inttegro
    # API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] id
    #   Public identifier of the original payment method.
    #
    #   Required in the API payload. Wire name: `id`.
    #   @return [String]
    #
    # @!attribute [r] mobile_money
    #   Value of the `mobile_money` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `mobile_money`.
    #   @return [Inttegro::Refund::SettlementMobileMoneyPaymentMethodMobileMoney]
    #
    # @!attribute [r] type
    #   Value of the `type` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `type`.
    #   @return [Inttegro::Refund::SettlementMobileMoneyPaymentMethodType]
    class SettlementMobileMoneyPaymentMethod < T::Struct
      const :id, String
      const :mobile_money, Inttegro::Refund::SettlementMobileMoneyPaymentMethodMobileMoney
      const :type, Inttegro::Refund::SettlementMobileMoneyPaymentMethodType
    end
  end
end
