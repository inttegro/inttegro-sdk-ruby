# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "resource_freshness_state"
require_relative "type"

module Inttegro
  module Search
    # Typed representation of the resource freshness object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] resource_type
    #   Value of the `resource_type` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `resource_type`.
    #   @return [Inttegro::Search::Type]
    #
    # @!attribute [r] state
    #   Value of the `state` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `state`.
    #   @return [Inttegro::Search::ResourceFreshnessState]
    #
    # @!attribute [r] observed_at
    #   Value of the `observed_at` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `observed_at`.
    #   @return [Time, nil]
    #
    # @!attribute [r] last_indexed_at
    #   Value of the `last_indexed_at` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `last_indexed_at`.
    #   @return [Time, nil]
    class ResourceFreshness < T::Struct
      const :resource_type, Inttegro::Search::Type
      const :state, Inttegro::Search::ResourceFreshnessState
      const :observed_at, T.nilable(Time), default: nil
      const :last_indexed_at, T.nilable(Time), default: nil
    end
  end
end
