# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "transport"

module Inttegro
  class Chime
    # Public delivery lifecycle for a Chime.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] address
    #   Value of the `address` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `address`.
    #   @return [String]
    #
    # @!attribute [r] created_at
    #   Value of the `created_at` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `created_at`.
    #   @return [Time]
    #
    # @!attribute [r] delivered_at
    #   Value of the `delivered_at` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `delivered_at`.
    #   @return [Time, nil]
    #
    # @!attribute [r] failed_at
    #   Value of the `failed_at` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `failed_at`.
    #   @return [Time, nil]
    #
    # @!attribute [r] initialized_at
    #   Value of the `initialized_at` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `initialized_at`.
    #   @return [Time]
    #
    # @!attribute [r] mechanism
    #   Value of the `mechanism` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `mechanism`.
    #   @return [Inttegro::Chime::Transport]
    #
    # @!attribute [r] sent_at
    #   Value of the `sent_at` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `sent_at`.
    #   @return [Time, nil]
    #
    # @!attribute [r] sent_via
    #   Value of the `sent_via` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `sent_via`.
    #   @return [Inttegro::Chime::Transport, nil]
    #
    # @!attribute [r] status
    #   Value of the `status` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `status`.
    #   @return [String]
    #
    # @!attribute [r] suppressed_at
    #   Value of the `suppressed_at` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `suppressed_at`.
    #   @return [Time, nil]
    class Transmission < T::Struct
      const :address, String
      const :created_at, Time
      const :delivered_at, T.nilable(Time), default: nil
      const :failed_at, T.nilable(Time), default: nil
      const :initialized_at, Time
      const :mechanism, Inttegro::Chime::Transport
      const :sent_at, T.nilable(Time), default: nil
      const :sent_via, T.nilable(Inttegro::Chime::Transport), default: nil
      const :status, String
      const :suppressed_at, T.nilable(Time), default: nil
    end
  end
end
