# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class Order
    # Bounded aggregate of Chime-accepted sends through one channel.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] count
    #   Number of deliveries accepted through this channel.
    #
    #   Required in the API payload. Wire name: `count`.
    #   @return [Integer]
    #
    # @!attribute [r] latest_sent_at
    #   Latest authoritative Chime acceptance time for this channel.
    #
    #   Required in the API payload. Wire name: `latest_sent_at`.
    #   @return [Time]
    class DocumentDeliveryChannelSummary < T::Struct
      const :count, Integer
      const :latest_sent_at, Time
    end
  end
end
