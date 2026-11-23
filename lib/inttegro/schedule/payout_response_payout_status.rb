# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  module Schedule
    # String-backed values accepted by the Inttegro API for
    # Inttegro::Schedule::PayoutResponsePayoutStatus.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class PayoutResponsePayoutStatus < T::Enum
      enums do
        # Serialized wire value: `scheduled`.
        # @return [Inttegro::Schedule::PayoutResponsePayoutStatus]
        SCHEDULED = new("scheduled")
      end
    end
  end
end
