# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "property_selection"

module Inttegro
  module Request
    # Caller-controlled preferences for computing and representing the successful response.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] projection
    #   Public property selections keyed by the endpoint's response resource names.
    #
    #   Required in the API payload. Wire name: `projection`.
    #   @return [Hash{String => Inttegro::Request::PropertySelection}]
    class Response < T::Struct
      const :projection, T::Hash[String, Inttegro::Request::PropertySelection]
    end
  end
end
