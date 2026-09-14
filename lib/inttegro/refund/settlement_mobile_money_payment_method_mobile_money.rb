# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../shared/mobile_money_network"

module Inttegro
  class Refund
    # Typed representation of the settlement mobile money payment method mobile money object in
    # the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] account_number
    #   Masked mobile-money account number. The full number is never returned.
    #
    #   Required in the API payload. Wire name: `account_number`.
    #   @return [String]
    #
    # @!attribute [r] last4
    #   Last four numeric digits of the original account number.
    #
    #   Required in the API payload. Wire name: `last4`.
    #   @return [String]
    #
    # @!attribute [r] network
    #   Value of the `network` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `network`.
    #   @return [Inttegro::Shared::MobileMoneyNetwork]
    class SettlementMobileMoneyPaymentMethodMobileMoney < T::Struct
      const :account_number, String
      const :last4, String
      const :network, Inttegro::Shared::MobileMoneyNetwork
    end
  end
end
