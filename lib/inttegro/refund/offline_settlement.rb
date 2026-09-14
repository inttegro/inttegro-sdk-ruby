# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "offline_settlement_type"

module Inttegro
  class Refund
    # Typed representation of the offline settlement object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] type
    #   The order was paid offline, so no Inttegro payment method is attached.
    #
    #   Required in the API payload. Wire name: `type`.
    #   @return [Inttegro::Refund::OfflineSettlementType]
    class OfflineSettlement < T::Struct
      const :type, Inttegro::Refund::OfflineSettlementType
    end
  end
end
