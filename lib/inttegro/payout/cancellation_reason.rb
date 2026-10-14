# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class Payout
    # Stable category describing why the payout was canceled.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class CancellationReason < T::Enum
      enums do
        # Serialized wire value: `requested`.
        # @return [Inttegro::Payout::CancellationReason]
        REQUESTED = new("requested")
        # Serialized wire value: `no_eligible_funds`.
        # @return [Inttegro::Payout::CancellationReason]
        NO_ELIGIBLE_FUNDS = new("no_eligible_funds")
        # Serialized wire value: `unknown`.
        # @return [Inttegro::Payout::CancellationReason]
        UNKNOWN = new("unknown")
      end
    end
  end
end
