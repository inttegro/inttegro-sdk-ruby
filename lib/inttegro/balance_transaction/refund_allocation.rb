# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "allocation_status"
require_relative "refund_allocation_refund"
require_relative "refund_allocation_type"

module Inttegro
  class BalanceTransaction
    # Typed representation of the refund allocation object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] completed_at
    #   When the allocated amount became permanently consumed. Present only when `status` is
    #   `completed`.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `completed_at`.
    #   @return [Time, nil]
    #
    # @!attribute [r] created_at
    #   When the amount first became unavailable for another refund or payout.
    #
    #   Required in the API payload. Wire name: `created_at`.
    #   @return [Time]
    #
    # @!attribute [r] id
    #   Stable public allocation identifier for reconciliation and support.
    #
    #   Required in the API payload. Wire name: `id`.
    #   @return [String]
    #
    # @!attribute [r] status
    #   Public effect of an allocation on the source payment balance transaction. Internal
    #   reservation and reconciliation states are not exposed.
    #
    #   Required in the API payload. Wire name: `status`.
    #   @return [Inttegro::BalanceTransaction::AllocationStatus]
    #
    # @!attribute [r] type
    #   Value of the `type` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `type`.
    #   @return [Inttegro::BalanceTransaction::RefundAllocationType]
    #
    # @!attribute [r] updated_at
    #   When the public allocation status last changed.
    #
    #   Required in the API payload. Wire name: `updated_at`.
    #   @return [Time]
    #
    # @!attribute [r] refund
    #   Value of the `refund` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `refund`.
    #   @return [Inttegro::BalanceTransaction::RefundAllocationRefund]
    class RefundAllocation < T::Struct
      const :completed_at, T.nilable(Time), default: nil
      const :created_at, Time
      const :id, String
      const :status, Inttegro::BalanceTransaction::AllocationStatus
      const :type, Inttegro::BalanceTransaction::RefundAllocationType
      const :updated_at, Time
      const :refund, Inttegro::BalanceTransaction::RefundAllocationRefund
    end
  end
end
