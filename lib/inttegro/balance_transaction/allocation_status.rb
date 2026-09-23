# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class BalanceTransaction
    # Public effect of an allocation on the source payment balance transaction. Internal
    # reservation and reconciliation states are not exposed.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class AllocationStatus < T::Enum
      enums do
        # Serialized wire value: `pending`.
        # @return [Inttegro::BalanceTransaction::AllocationStatus]
        PENDING = new("pending")
        # Serialized wire value: `completed`.
        # @return [Inttegro::BalanceTransaction::AllocationStatus]
        COMPLETED = new("completed")
      end
    end
  end
end
