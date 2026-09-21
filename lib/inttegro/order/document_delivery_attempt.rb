# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../shared/delivery_channel"

module Inttegro
  class Order
    # Chime delivery accepted for one channel.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] accepted_at
    #   Authoritative time at which Chime accepted this channel delivery.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `accepted_at`.
    #   @return [Time, nil]
    #
    # @!attribute [r] channel
    #   Delivery channel.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `channel`.
    #   @return [Inttegro::Shared::DeliveryChannel, nil]
    #
    # @!attribute [r] chime_id
    #   Chime ID created for this delivery.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `chime_id`.
    #   @return [String, nil]
    class DocumentDeliveryAttempt < T::Struct
      const :accepted_at, T.nilable(Time), default: nil
      const :channel, T.nilable(Inttegro::Shared::DeliveryChannel), default: nil
      const :chime_id, T.nilable(String), default: nil
    end
  end
end
