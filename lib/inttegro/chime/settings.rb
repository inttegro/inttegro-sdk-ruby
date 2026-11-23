# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "email_settings"
require_relative "sms_settings"

module Inttegro
  class Chime
    # Typed representation of the settings object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] sms
    #   Value of the `sms` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `sms`.
    #   @return [Inttegro::Chime::SMSSettings]
    #
    # @!attribute [r] email
    #   Value of the `email` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `email`.
    #   @return [Inttegro::Chime::EmailSettings]
    class Settings < T::Struct
      const :sms, Inttegro::Chime::SMSSettings
      const :email, Inttegro::Chime::EmailSettings
    end
  end
end
