# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "document_delivery_channel_summary"

module Inttegro
  class Order
    # Accepted send totals grouped by delivery channel. Channels with no accepted sends are
    # omitted.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] email
    #   Bounded aggregate of Chime-accepted sends through one channel.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `email`.
    #   @return [Inttegro::Order::DocumentDeliveryChannelSummary, nil]
    #
    # @!attribute [r] sms
    #   Bounded aggregate of Chime-accepted sends through one channel.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `sms`.
    #   @return [Inttegro::Order::DocumentDeliveryChannelSummary, nil]
    class DocumentDeliverySummaryChannels < T::Struct
      const :email, T.nilable(Inttegro::Order::DocumentDeliveryChannelSummary), default: nil
      const :sms, T.nilable(Inttegro::Order::DocumentDeliveryChannelSummary), default: nil
    end
  end
end
