# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  module OTP
    # Customer action protected by the OTP. Controls safe, purpose-specific default email copy.
    # Unknown values are rejected; use `unspecified` explicitly for a general verification
    # request.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class Purpose < T::Enum
      enums do
        # Serialized wire value: `account_creation`.
        # @return [Inttegro::OTP::Purpose]
        ACCOUNT_CREATION = new("account_creation")
        # Serialized wire value: `account_recovery`.
        # @return [Inttegro::OTP::Purpose]
        ACCOUNT_RECOVERY = new("account_recovery")
        # Serialized wire value: `email_verification`.
        # @return [Inttegro::OTP::Purpose]
        EMAIL_VERIFICATION = new("email_verification")
        # Serialized wire value: `financial_account_verification`.
        # @return [Inttegro::OTP::Purpose]
        FINANCIAL_ACCOUNT_VERIFICATION = new("financial_account_verification")
        # Serialized wire value: `password_reset`.
        # @return [Inttegro::OTP::Purpose]
        PASSWORD_RESET = new("password_reset")
        # Serialized wire value: `payment_confirmation`.
        # @return [Inttegro::OTP::Purpose]
        PAYMENT_CONFIRMATION = new("payment_confirmation")
        # Serialized wire value: `payment_method_verification`.
        # @return [Inttegro::OTP::Purpose]
        PAYMENT_METHOD_VERIFICATION = new("payment_method_verification")
        # Serialized wire value: `payout_confirmation`.
        # @return [Inttegro::OTP::Purpose]
        PAYOUT_CONFIRMATION = new("payout_confirmation")
        # Serialized wire value: `phone_verification`.
        # @return [Inttegro::OTP::Purpose]
        PHONE_VERIFICATION = new("phone_verification")
        # Serialized wire value: `sensitive_action`.
        # @return [Inttegro::OTP::Purpose]
        SENSITIVE_ACTION = new("sensitive_action")
        # Serialized wire value: `sign_in`.
        # @return [Inttegro::OTP::Purpose]
        SIGN_IN = new("sign_in")
        # Serialized wire value: `transaction_confirmation`.
        # @return [Inttegro::OTP::Purpose]
        TRANSACTION_CONFIRMATION = new("transaction_confirmation")
        # Serialized wire value: `unspecified`.
        # @return [Inttegro::OTP::Purpose]
        UNSPECIFIED = new("unspecified")
      end
    end
  end
end
