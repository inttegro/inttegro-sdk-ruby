# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "settlement_bank_account_payment_method"
require_relative "settlement_mobile_money_payment_method"

module Inttegro
  class Refund
    # Caller-safe immutable snapshot of the original payment method. Account values are masked and
    # management-only payment-method data is never included.
    #
    # @api public
    # @return [Inttegro::Refund::SettlementMobileMoneyPaymentMethod, Inttegro::Refund::SettlementBankAccountPaymentMethod]
    SettlementPaymentMethod = T.type_alias { T.any(Inttegro::Refund::SettlementMobileMoneyPaymentMethod, Inttegro::Refund::SettlementBankAccountPaymentMethod) }
  end
end
