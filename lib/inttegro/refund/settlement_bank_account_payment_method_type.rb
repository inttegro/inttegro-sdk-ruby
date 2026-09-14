# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class Refund
    # String-backed values accepted by the Inttegro API for
    # Inttegro::Refund::SettlementBankAccountPaymentMethodType.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class SettlementBankAccountPaymentMethodType < T::Enum
      enums do
        # Serialized wire value: `bank_account`.
        # @return [Inttegro::Refund::SettlementBankAccountPaymentMethodType]
        BANK_ACCOUNT = new("bank_account")
      end
    end
  end
end
