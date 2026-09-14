# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "settlement_bank_account_payment_method_bank_account"
require_relative "settlement_bank_account_payment_method_type"

module Inttegro
  class Refund
    # Typed representation of the settlement bank account payment method object in the Inttegro
    # API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] bank_account
    #   Value of the `bank_account` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `bank_account`.
    #   @return [Inttegro::Refund::SettlementBankAccountPaymentMethodBankAccount]
    #
    # @!attribute [r] id
    #   Public identifier of the original payment method.
    #
    #   Required in the API payload. Wire name: `id`.
    #   @return [String]
    #
    # @!attribute [r] type
    #   Value of the `type` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `type`.
    #   @return [Inttegro::Refund::SettlementBankAccountPaymentMethodType]
    class SettlementBankAccountPaymentMethod < T::Struct
      const :bank_account, Inttegro::Refund::SettlementBankAccountPaymentMethodBankAccount
      const :id, String
      const :type, Inttegro::Refund::SettlementBankAccountPaymentMethodType
    end
  end
end
