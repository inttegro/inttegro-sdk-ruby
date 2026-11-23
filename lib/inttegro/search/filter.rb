# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "equals_filter"
require_relative "in_filter"

module Inttegro
  module Search
    # Typed representation of the filter object in the Inttegro API.
    #
    # @api public
    # @return [Inttegro::Search::EqualsFilter, Inttegro::Search::InFilter]
    Filter = T.type_alias { T.any(Inttegro::Search::EqualsFilter, Inttegro::Search::InFilter) }
  end
end
