# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class MessageTemplate
    # Existing template channel. Channels cannot be changed.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class Channel < T::Enum
      enums do
        # Serialized wire value: `sms`.
        # @return [Inttegro::MessageTemplate::Channel]
        SMS = new("sms")
        # Serialized wire value: `email`.
        # @return [Inttegro::MessageTemplate::Channel]
        EMAIL = new("email")
      end
    end
  end
end
