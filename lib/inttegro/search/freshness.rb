# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "freshness_state"
require_relative "resource_freshness"

module Inttegro
  module Search
    # Typed representation of the freshness object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] state
    #   Value of the `state` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `state`.
    #   @return [Inttegro::Search::FreshnessState]
    #
    # @!attribute [r] observed_at
    #   Value of the `observed_at` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `observed_at`.
    #   @return [Time, nil]
    #
    # @!attribute [r] resources
    #   Value of the `resources` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `resources`.
    #   @return [Array<Inttegro::Search::ResourceFreshness>, nil]
    class Freshness < T::Struct
      const :state, Inttegro::Search::FreshnessState
      const :observed_at, T.nilable(Time), default: nil
      const :resources, T.nilable(T::Array[Inttegro::Search::ResourceFreshness]), default: nil
    end
  end
end
