# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  module Search
    # String-backed values accepted by the Inttegro API for Inttegro::Search::FreshnessState.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class FreshnessState < T::Enum
      enums do
        # Serialized wire value: `current`.
        # @return [Inttegro::Search::FreshnessState]
        CURRENT = new("current")
        # Serialized wire value: `delayed`.
        # @return [Inttegro::Search::FreshnessState]
        DELAYED = new("delayed")
        # Serialized wire value: `partial`.
        # @return [Inttegro::Search::FreshnessState]
        PARTIAL = new("partial")
        # Serialized wire value: `unknown`.
        # @return [Inttegro::Search::FreshnessState]
        UNKNOWN = new("unknown")
        # Serialized wire value: `unavailable`.
        # @return [Inttegro::Search::FreshnessState]
        UNAVAILABLE = new("unavailable")
      end
    end
  end
end
