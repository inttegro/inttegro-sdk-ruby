# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class Chime
    # Typed representation of the email settings object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] default_from
    #   Platform fallback From address for email delivery.
    #
    #   Required in the API payload. Wire name: `default_from`.
    #   @return [String]
    #
    # @!attribute [r] allowed_from
    #   From addresses authorized for reusable message templates.
    #
    #   Required in the API payload. Wire name: `allowed_from`.
    #   @return [Array<String>]
    class EmailSettings < T::Struct
      const :default_from, String
      const :allowed_from, T::Array[String]
    end
  end
end
