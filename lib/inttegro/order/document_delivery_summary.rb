# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "document_delivery_summary_channels"

module Inttegro
  class Order
    # Bounded aggregate of Chime-accepted sends for one generated order document.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] channels
    #   Accepted send totals grouped by delivery channel. Channels with no accepted sends are
    #   omitted.
    #
    #   Required in the API payload. Wire name: `channels`.
    #   @return [Inttegro::Order::DocumentDeliverySummaryChannels]
    #
    # @!attribute [r] latest_sent_at
    #   Latest authoritative Chime acceptance time across all channels.
    #
    #   Required in the API payload. Wire name: `latest_sent_at`.
    #   @return [Time]
    #
    # @!attribute [r] total_count
    #   Total channel deliveries accepted for this document.
    #
    #   Required in the API payload. Wire name: `total_count`.
    #   @return [Integer]
    class DocumentDeliverySummary < T::Struct
      const :channels, Inttegro::Order::DocumentDeliverySummaryChannels
      const :latest_sent_at, Time
      const :total_count, Integer
    end
  end
end
