# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  module Search
    # String-backed values accepted by the Inttegro API for
    # Inttegro::Search::ResourceFreshnessState.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class ResourceFreshnessState < T::Enum
      enums do
        # Serialized wire value: `current`.
        # @return [Inttegro::Search::ResourceFreshnessState]
        CURRENT = new("current")
        # Serialized wire value: `delayed`.
        # @return [Inttegro::Search::ResourceFreshnessState]
        DELAYED = new("delayed")
        # Serialized wire value: `partial`.
        # @return [Inttegro::Search::ResourceFreshnessState]
        PARTIAL = new("partial")
        # Serialized wire value: `unknown`.
        # @return [Inttegro::Search::ResourceFreshnessState]
        UNKNOWN = new("unknown")
        # Serialized wire value: `unavailable`.
        # @return [Inttegro::Search::ResourceFreshnessState]
        UNAVAILABLE = new("unavailable")
      end
    end
  end
end
