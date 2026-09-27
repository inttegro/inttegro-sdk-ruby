# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "allocation"
require_relative "amount"
require_relative "available_amount"
require_relative "payout_configuration"
require_relative "pending_amount"
require_relative "spent_amount"
require_relative "type"

module Inttegro
  # Merchant balance entry caused by a payment, refund, or payout. `type` is the discriminator
  # and describes the semantic source rather than the direction.
  #
  # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
  # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
  # field names and serialized enum values.
  #
  # @api public
  #
  # @!attribute [r] amount
  #   Value of the `amount` field in the Inttegro API payload.
  #
  #   Required in the API payload. Wire name: `amount`.
  #   @return [Inttegro::BalanceTransaction::Amount]
  #
  # @!attribute [r] created_at
  #   Value of the `created_at` field in the Inttegro API payload.
  #
  #   Required in the API payload. Wire name: `created_at`.
  #   @return [Time]
  #
  # @!attribute [r] id
  #   Value of the `id` field in the Inttegro API payload.
  #
  #   Required in the API payload. Wire name: `id`.
  #   @return [String]
  #
  # @!attribute [r] type
  #   Value of the `type` field in the Inttegro API payload.
  #
  #   Required in the API payload. Wire name: `type`.
  #   @return [Inttegro::BalanceTransaction::Type]
  #
  # @!attribute [r] allocations
  #   All current pending and completed allocations. Released allocations are omitted.
  #
  #   Optional in the API payload; omitted values default to `nil`. Wire name: `allocations`.
  #   @return [Array<Inttegro::BalanceTransaction::Allocation>, nil]
  #
  # @!attribute [r] available_amount
  #   Amount still available for a refund or payout.
  #
  #   Optional in the API payload; omitted values default to `nil`. Wire name: `available_amount`.
  #   @return [Inttegro::BalanceTransaction::AvailableAmount, nil]
  #
  # @!attribute [r] available_at
  #   Value of the `available_at` field in the Inttegro API payload.
  #
  #   Optional in the API payload; omitted values default to `nil`. Wire name: `available_at`.
  #   @return [Time, nil]
  #
  # @!attribute [r] claimed_at
  #   Legacy whole-transaction payout claim timestamp. New integrations should inspect
  #   `allocations`.
  #
  #   Optional in the API payload; omitted values default to `nil`. Wire name: `claimed_at`.
  #   @return [Time, nil]
  #
  # @!attribute [r] order_id
  #   Value of the `order_id` field in the Inttegro API payload.
  #
  #   Optional in the API payload; omitted values default to `nil`. Wire name: `order_id`.
  #   @return [String, nil]
  #
  # @!attribute [r] paid_at
  #   Legacy whole-transaction payout completion timestamp. New integrations should inspect
  #   `allocations`.
  #
  #   Optional in the API payload; omitted values default to `nil`. Wire name: `paid_at`.
  #   @return [Time, nil]
  #
  # @!attribute [r] payment_id
  #   Value of the `payment_id` field in the Inttegro API payload.
  #
  #   Optional in the API payload; omitted values default to `nil`. Wire name: `payment_id`.
  #   @return [String, nil]
  #
  # @!attribute [r] payout_id
  #   Payout that created this finalized debit.
  #
  #   Optional in the API payload; omitted values default to `nil`. Wire name: `payout_id`.
  #   @return [String, nil]
  #
  # @!attribute [r] payout_configuration
  #   Value of the `payout_configuration` field in the Inttegro API payload.
  #
  #   Optional in the API payload; omitted values default to `nil`. Wire name: `payout_configuration`.
  #   @return [Inttegro::BalanceTransaction::PayoutConfiguration, nil]
  #
  # @!attribute [r] pending_amount
  #   Amount temporarily unavailable because a refund or payout is unresolved.
  #
  #   Optional in the API payload; omitted values default to `nil`. Wire name: `pending_amount`.
  #   @return [Inttegro::BalanceTransaction::PendingAmount, nil]
  #
  # @!attribute [r] spent_amount
  #   Amount permanently consumed by completed refund and payout allocations.
  #
  #   Optional in the API payload; omitted values default to `nil`. Wire name: `spent_amount`.
  #   @return [Inttegro::BalanceTransaction::SpentAmount, nil]
  #
  # @!attribute [r] refund_id
  #   Value of the `refund_id` field in the Inttegro API payload.
  #
  #   Optional in the API payload; omitted values default to `nil`. Wire name: `refund_id`.
  #   @return [String, nil]
  class BalanceTransaction
    const :amount, Inttegro::BalanceTransaction::Amount
    const :created_at, Time
    const :id, String
    const :type, Inttegro::BalanceTransaction::Type
    const :allocations, T.nilable(T::Array[Inttegro::BalanceTransaction::Allocation]), default: nil
    const :available_amount, T.nilable(Inttegro::BalanceTransaction::AvailableAmount), default: nil
    const :available_at, T.nilable(Time), default: nil
    const :claimed_at, T.nilable(Time), default: nil
    const :order_id, T.nilable(String), default: nil
    const :paid_at, T.nilable(Time), default: nil
    const :payment_id, T.nilable(String), default: nil
    const :payout_id, T.nilable(String), default: nil
    const :payout_configuration, T.nilable(Inttegro::BalanceTransaction::PayoutConfiguration), default: nil
    const :pending_amount, T.nilable(Inttegro::BalanceTransaction::PendingAmount), default: nil
    const :spent_amount, T.nilable(Inttegro::BalanceTransaction::SpentAmount), default: nil
    const :refund_id, T.nilable(String), default: nil

    extend T::Sig

    sig { params(hash: T::Hash[String, Object], strict: T::Boolean).returns(T.attached_class) }
    def self.from_hash(hash, strict = false)
      data = hash.dup
      if (allocations_value = data["allocations"]).is_a?(Array)
        data["allocations"] = allocations_value.map do |item|
          next item unless item.is_a?(Hash)
          case item["type"]
          when "payout"
            Inttegro::BalanceTransaction::PayoutAllocation.from_hash(item)
          when "refund"
            Inttegro::BalanceTransaction::RefundAllocation.from_hash(item)
          else
            item
          end
        end
      end
      super(data, strict)
    end
  end
end
