# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../custom_data"
require_relative "../shared/dosh_account"
require_relative "currency"
require_relative "dosh_request_pull_configuration"
require_relative "dosh_request_push_configuration"
require_relative "dosh_request_type"
require_relative "owner_input"

module Inttegro
  class FinancialAccount
    # Typed representation of the dosh request object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] currency
    #   Currency currently supported for financial accounts.
    #
    #   Required in the API payload. Wire name: `currency`.
    #   @return [Inttegro::FinancialAccount::Currency]
    #
    # @!attribute [r] custom_data
    #   Merchant-defined values accepted on resource creation. Values are serialized to strings
    #   before storage.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `custom_data`.
    #   @return [Inttegro::CustomDataInput, nil]
    #
    # @!attribute [r] description
    #   Value of the `description` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `description`.
    #   @return [String, nil]
    #
    # @!attribute [r] dosh_account
    #   Dosh account marker. Dosh credentials and internal identifiers are not supplied by callers
    #   or returned publicly.
    #
    #   Required in the API payload. Wire name: `dosh_account`.
    #   @return [Inttegro::Shared::DoshAccount]
    #
    # @!attribute [r] label
    #   Value of the `label` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `label`.
    #   @return [String]
    #
    # @!attribute [r] owner
    #   Value of the `owner` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `owner`.
    #   @return [Inttegro::FinancialAccount::OwnerInput]
    #
    # @!attribute [r] pull_configuration
    #   Value of the `pull_configuration` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `pull_configuration`.
    #   @return [Inttegro::FinancialAccount::DoshRequestPullConfiguration, nil]
    #
    # @!attribute [r] push_configuration
    #   Value of the `push_configuration` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `push_configuration`.
    #   @return [Inttegro::FinancialAccount::DoshRequestPushConfiguration, nil]
    #
    # @!attribute [r] reference
    #   Value of the `reference` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `reference`.
    #   @return [String]
    #
    # @!attribute [r] type
    #   Value of the `type` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `type`.
    #   @return [Inttegro::FinancialAccount::DoshRequestType]
    class DoshRequest < T::Struct
      const :currency, Inttegro::FinancialAccount::Currency
      const :custom_data, T.nilable(Inttegro::CustomDataInput), default: nil
      const :description, T.nilable(String), default: nil
      const :dosh_account, Inttegro::Shared::DoshAccount
      const :label, String
      const :owner, Inttegro::FinancialAccount::OwnerInput
      const :pull_configuration, T.nilable(Inttegro::FinancialAccount::DoshRequestPullConfiguration), default: nil
      const :push_configuration, T.nilable(Inttegro::FinancialAccount::DoshRequestPushConfiguration), default: nil
      const :reference, String
      const :type, Inttegro::FinancialAccount::DoshRequestType
    end
  end
end
