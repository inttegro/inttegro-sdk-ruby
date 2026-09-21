# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "page"

module Inttegro
  module Search
    # Typed representation of the response object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] search
    #   Value of the `search` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `search`.
    #   @return [Inttegro::Search::Page]
    class Response < T::Struct
      const :search, Inttegro::Search::Page
    end
  end
end
