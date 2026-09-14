# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class Refund
    # The order was paid offline, so no Inttegro payment method is attached.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class OfflineSettlementType < T::Enum
      enums do
        # Serialized wire value: `offline`.
        # @return [Inttegro::Refund::OfflineSettlementType]
        OFFLINE = new("offline")
      end
    end
  end
end
