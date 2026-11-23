# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../shared/delivery_channel"

module Inttegro
  class Order
    # Chime delivery failure for one channel.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] channel
    #   Delivery channel.
    #
    #   Required in the API payload. Wire name: `channel`.
    #   @return [Inttegro::Shared::DeliveryChannel]
    class DocumentDeliveryFailure < T::Struct
      const :channel, Inttegro::Shared::DeliveryChannel
    end
  end
end
