# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "update_mobile_money_input"
require_relative "update_payment_method_owner_input"
require_relative "update_request_payment_method_data_type"

module Inttegro
  class Order
    # New payment method details to tokenize and attach to the order. Currently only
    # `mobile_money` is supported for order updates. When using inline mobile money details,
    # include `billing_details.name` and `billing_details.address.country`.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] type
    #   Value of the `type` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `type`.
    #   @return [Inttegro::Order::UpdateRequestPaymentMethodDataType]
    #
    # @!attribute [r] mobile_money
    #   Value of the `mobile_money` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `mobile_money`.
    #   @return [Inttegro::Order::UpdateMobileMoneyInput]
    #
    # @!attribute [r] billing_details
    #   Value of the `billing_details` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `billing_details`.
    #   @return [Inttegro::Order::UpdatePaymentMethodOwnerInput]
    class UpdateRequestPaymentMethodData < T::Struct
      const :type, Inttegro::Order::UpdateRequestPaymentMethodDataType
      const :mobile_money, Inttegro::Order::UpdateMobileMoneyInput
      const :billing_details, Inttegro::Order::UpdatePaymentMethodOwnerInput
    end
  end
end
