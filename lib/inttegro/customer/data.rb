# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../custom_data"

module Inttegro
  class Customer
    # Typed representation of the data object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] name
    #   Customer's full name
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `name`.
    #   @return [String, nil]
    #
    # @!attribute [r] email_address
    #   Customer's email address
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `email_address`.
    #   @return [String, nil]
    #
    # @!attribute [r] phone_number
    #   Customer's phone number
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `phone_number`.
    #   @return [String, nil]
    #
    # @!attribute [r] custom_data
    #   Merchant-defined values accepted on resource creation. Values are serialized to strings
    #   before storage.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `custom_data`.
    #   @return [Inttegro::CustomDataInput, nil]
    class Data < T::Struct
      const :name, T.nilable(String), default: nil
      const :email_address, T.nilable(String), default: nil
      const :phone_number, T.nilable(String), default: nil
      const :custom_data, T.nilable(Inttegro::CustomDataInput), default: nil
    end
  end
end
