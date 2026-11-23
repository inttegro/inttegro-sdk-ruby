# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "chime"

module Inttegro
  class Chime
    # Response containing chime details
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] chime
    #   A notification sent to one recipient
    #
    #   Required in the API payload. Wire name: `chime`.
    #   @return [Inttegro::Chime]
    class Response < T::Struct
      const :chime, Inttegro::Chime
    end
  end
end
