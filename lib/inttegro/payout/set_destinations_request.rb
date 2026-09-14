# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "destinations"

module Inttegro
  class Payout
    # Supported payout destination assignments to update.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] destinations
    #   Supported currency-to-financial-account destination assignments.
    #
    #   Required in the API payload. Wire name: `destinations`.
    #   @return [Inttegro::Payout::Destinations]
    class SetDestinationsRequest < T::Struct
      const :destinations, Inttegro::Payout::Destinations
    end
  end
end
