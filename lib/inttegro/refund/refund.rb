# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../custom_data"
require_relative "../money/amount"
require_relative "failure"
require_relative "line_item"
require_relative "reason"
require_relative "settlement"
require_relative "status"

module Inttegro
  # Typed representation of the refund object in the Inttegro API.
  #
  # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
  # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
  # field names and serialized enum values.
  #
  # @api public
  #
  # @!attribute [r] cancel_reason
  #   Omitted unless a reason was supplied when the refund was canceled.
  #
  #   Optional in the API payload; omitted values default to `nil`. Wire name: `cancel_reason`.
  #   @return [String, nil]
  #
  # @!attribute [r] canceled_at
  #   Omitted unless the refund was canceled before processing began.
  #
  #   Optional in the API payload; omitted values default to `nil`. Wire name: `canceled_at`.
  #   @return [Time, nil]
  #
  # @!attribute [r] created_at
  #   Value of the `created_at` field in the Inttegro API payload.
  #
  #   Required in the API payload. Wire name: `created_at`.
  #   @return [Time]
  #
  # @!attribute [r] custom_data
  #   Merchant-defined string values attached to a resource. SDKs expose this as a semantic
  #   collection rather than a raw map.
  #
  #   Optional in the API payload; omitted values default to `nil`. Wire name: `custom_data`.
  #   @return [Inttegro::CustomData, nil]
  #
  # @!attribute [r] failed_at
  #   Omitted unless processing failed.
  #
  #   Optional in the API payload; omitted values default to `nil`. Wire name: `failed_at`.
  #   @return [Time, nil]
  #
  # @!attribute [r] failure
  #   Sanitized terminal failure information. Present only when `status` is `failed`. An uncertain
  #   provider outcome remains `processing` and does not produce this object.
  #
  #   Optional in the API payload; omitted values default to `nil`. Wire name: `failure`.
  #   @return [Inttegro::Refund::Failure, nil]
  #
  # @!attribute [r] id
  #   Value of the `id` field in the Inttegro API payload.
  #
  #   Required in the API payload. Wire name: `id`.
  #   @return [String]
  #
  # @!attribute [r] line_items
  #   One or more immutable line-level refund allocations.
  #
  #   Required in the API payload. Wire name: `line_items`.
  #   @return [Array<Inttegro::Refund::LineItem>]
  #
  # @!attribute [r] order_id
  #   Value of the `order_id` field in the Inttegro API payload.
  #
  #   Required in the API payload. Wire name: `order_id`.
  #   @return [String]
  #
  # @!attribute [r] order_amount
  #   Total amount of the originating order captured when the refund was created.
  #
  #   Optional in the API payload; omitted values default to `nil`. Wire name: `order_amount`.
  #   @return [Inttegro::Money::Amount, nil]
  #
  # @!attribute [r] processing_at
  #   Omitted until processing starts.
  #
  #   Optional in the API payload; omitted values default to `nil`. Wire name: `processing_at`.
  #   @return [Time, nil]
  #
  # @!attribute [r] reason
  #   Value of the `reason` field in the Inttegro API payload.
  #
  #   Required in the API payload. Wire name: `reason`.
  #   @return [Inttegro::Refund::Reason]
  #
  # @!attribute [r] reason_details
  #   Value of the `reason_details` field in the Inttegro API payload.
  #
  #   Optional in the API payload; omitted values default to `nil`. Wire name: `reason_details`.
  #   @return [String, nil]
  #
  # @!attribute [r] reference
  #   Value of the `reference` field in the Inttegro API payload.
  #
  #   Optional in the API payload; omitted values default to `nil`. Wire name: `reference`.
  #   @return [String, nil]
  #
  # @!attribute [r] settlement
  #   Immutable destination snapshot for the refund. `payment_method` returns money to the
  #   original payment method; `offline` records settlement for an order paid outside Inttegro.
  #
  #   Required in the API payload. Wire name: `settlement`.
  #   @return [Inttegro::Refund::Settlement]
  #
  # @!attribute [r] status
  #   Value of the `status` field in the Inttegro API payload.
  #
  #   Required in the API payload. Wire name: `status`.
  #   @return [Inttegro::Refund::Status]
  #
  # @!attribute [r] succeeded_at
  #   Omitted unless processing succeeded.
  #
  #   Optional in the API payload; omitted values default to `nil`. Wire name: `succeeded_at`.
  #   @return [Time, nil]
  #
  # @!attribute [r] total
  #   Value of the `total` field in the Inttegro API payload.
  #
  #   Required in the API payload. Wire name: `total`.
  #   @return [Inttegro::Money::Amount]
  class Refund
    const :cancel_reason, T.nilable(String), default: nil
    const :canceled_at, T.nilable(Time), default: nil
    const :created_at, Time
    const :custom_data, T.nilable(Inttegro::CustomData), default: nil
    const :failed_at, T.nilable(Time), default: nil
    const :failure, T.nilable(Inttegro::Refund::Failure), default: nil
    const :id, String
    const :line_items, T::Array[Inttegro::Refund::LineItem]
    const :order_id, String
    const :order_amount, T.nilable(Inttegro::Money::Amount), default: nil
    const :processing_at, T.nilable(Time), default: nil
    const :reason, Inttegro::Refund::Reason
    const :reason_details, T.nilable(String), default: nil
    const :reference, T.nilable(String), default: nil
    const :settlement, Inttegro::Refund::Settlement
    const :status, Inttegro::Refund::Status
    const :succeeded_at, T.nilable(Time), default: nil
    const :total, Inttegro::Money::Amount
  end
end
