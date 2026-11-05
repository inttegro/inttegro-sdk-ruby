# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class MessageTemplate
    # Optional sender identity. When omitted, Mercurio stores and uses the configured default
    # sender. A supplied address must be a literal sender approved for the authenticated
    # application; template expressions are not accepted in the sender address.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] address
    #   Literal or templated mailbox address, such as `{{recipient_email}}`.
    #
    #   Required in the API payload. Wire name: `address`.
    #   @return [String]
    #
    # @!attribute [r] name
    #   Value of the `name` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `name`.
    #   @return [String, nil]
    class EmailContentFrom < T::Struct
      const :address, String
      const :name, T.nilable(String), default: nil
    end
  end
end
