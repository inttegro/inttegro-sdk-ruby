# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class Application
    # String-backed values accepted by the Inttegro API for
    # Inttegro::Application::RestrictedCapabilityStatusReason.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class RestrictedCapabilityStatusReason < T::Enum
      enums do
        # Serialized wire value: `setup_incomplete`.
        # @return [Inttegro::Application::RestrictedCapabilityStatusReason]
        SETUP_INCOMPLETE = new("setup_incomplete")
        # Serialized wire value: `account_under_review`.
        # @return [Inttegro::Application::RestrictedCapabilityStatusReason]
        ACCOUNT_UNDER_REVIEW = new("account_under_review")
        # Serialized wire value: `account_restricted`.
        # @return [Inttegro::Application::RestrictedCapabilityStatusReason]
        ACCOUNT_RESTRICTED = new("account_restricted")
        # Serialized wire value: `account_inactive`.
        # @return [Inttegro::Application::RestrictedCapabilityStatusReason]
        ACCOUNT_INACTIVE = new("account_inactive")
      end
    end
  end
end
