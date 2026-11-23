# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class Payout
    # String-backed values accepted by the Inttegro API for
    # Inttegro::Payout::CancelResponsePayoutStatus.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class CancelResponsePayoutStatus < T::Enum
      enums do
        # Serialized wire value: `canceled`.
        # @return [Inttegro::Payout::CancelResponsePayoutStatus]
        CANCELED = new("canceled")
      end
    end
  end
end
