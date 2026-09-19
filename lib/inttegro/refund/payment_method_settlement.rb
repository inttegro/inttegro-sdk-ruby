# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "payment_method_settlement_type"
require_relative "settlement_payment_method"

module Inttegro
  class Refund
    # Typed representation of the payment method settlement object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] payment_method
    #   Caller-safe immutable snapshot of the original payment method. Account values are masked and
    #   management-only payment-method data is never included.
    #
    #   Required in the API payload. Wire name: `payment_method`.
    #   @return [Inttegro::Refund::SettlementPaymentMethod]
    #
    # @!attribute [r] type
    #   The refund returns to the original payment method used for the order.
    #
    #   Required in the API payload. Wire name: `type`.
    #   @return [Inttegro::Refund::PaymentMethodSettlementType]
    class PaymentMethodSettlement < T::Struct
      const :payment_method, Inttegro::Refund::SettlementPaymentMethod
      const :type, Inttegro::Refund::PaymentMethodSettlementType

      extend T::Sig

      sig { params(hash: T::Hash[String, Object], strict: T::Boolean).returns(T.attached_class) }
      def self.from_hash(hash, strict = false)
        data = hash.dup
        if (payment_method_value = data["payment_method"]).is_a?(Hash)
          data["payment_method"] = case payment_method_value["type"]
          when "bank_account"
            Inttegro::Refund::SettlementBankAccountPaymentMethod.from_hash(payment_method_value)
          when "mobile_money"
            Inttegro::Refund::SettlementMobileMoneyPaymentMethod.from_hash(payment_method_value)
          else
            payment_method_value
          end
        end
        super(data, strict)
      end
    end
  end
end
