# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class FinancialAccount
    # String-backed values accepted by the Inttegro API for
    # Inttegro::FinancialAccount::SearchResponseSearchResourceTotalsItemRelation.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class SearchResponseSearchResourceTotalsItemRelation < T::Enum
      enums do
        # Serialized wire value: `exact`.
        # @return [Inttegro::FinancialAccount::SearchResponseSearchResourceTotalsItemRelation]
        EXACT = new("exact")
        # Serialized wire value: `lower_bound`.
        # @return [Inttegro::FinancialAccount::SearchResponseSearchResourceTotalsItemRelation]
        LOWER_BOUND = new("lower_bound")
      end
    end
  end
end
