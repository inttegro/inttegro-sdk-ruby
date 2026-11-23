# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "cancel_response_payout"

module Inttegro
  class Payout
    # Response envelope containing a payout.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] payout
    #   A payout scheduled from your Inttegro balance to a destination financial account
    #
    #   Required in the API payload. Wire name: `payout`.
    #   @return [Inttegro::Payout::CancelResponsePayout]
    class CancelResponse < T::Struct
      const :payout, Inttegro::Payout::CancelResponsePayout
    end
  end
end
