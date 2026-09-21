# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  module Search
    # String-backed values accepted by the Inttegro API for Inttegro::Search::TotalRelation.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class TotalRelation < T::Enum
      enums do
        # Serialized wire value: `exact`.
        # @return [Inttegro::Search::TotalRelation]
        EXACT = new("exact")
        # Serialized wire value: `lower_bound`.
        # @return [Inttegro::Search::TotalRelation]
        LOWER_BOUND = new("lower_bound")
      end
    end
  end
end
