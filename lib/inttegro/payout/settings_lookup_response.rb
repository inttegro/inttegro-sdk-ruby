# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "settings_lookup"

module Inttegro
  class Payout
    # Response envelope containing complete payout settings.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] settings
    #   Complete payout settings read model
    #
    #   Required in the API payload. Wire name: `settings`.
    #   @return [Inttegro::Payout::SettingsLookup]
    class SettingsLookupResponse < T::Struct
      const :settings, Inttegro::Payout::SettingsLookup
    end
  end
end
