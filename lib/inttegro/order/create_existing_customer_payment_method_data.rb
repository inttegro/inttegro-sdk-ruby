# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../payment_method/mobile_money_input"
require_relative "create_existing_customer_payment_method_data_type"

module Inttegro
  class Order
    # New payment instrument details to use instead of a saved payment method.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] type
    #   Payment rail type (currently only mobile_money supported)
    #
    #   Required in the API payload. Wire name: `type`.
    #   @return [Inttegro::Order::CreateExistingCustomerPaymentMethodDataType]
    #
    # @!attribute [r] mobile_money
    #   Mobile-money wallet details.
    #
    #   Required in the API payload. Wire name: `mobile_money`.
    #   @return [Inttegro::PaymentMethod::MobileMoneyInput]
    class CreateExistingCustomerPaymentMethodData < T::Struct
      const :type, Inttegro::Order::CreateExistingCustomerPaymentMethodDataType
      const :mobile_money, Inttegro::PaymentMethod::MobileMoneyInput
    end
  end
end
