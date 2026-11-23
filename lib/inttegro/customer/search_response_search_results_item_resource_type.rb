# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class Customer
    # String-backed values accepted by the Inttegro API for
    # Inttegro::Customer::SearchResponseSearchResultsItemResourceType.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class SearchResponseSearchResultsItemResourceType < T::Enum
      enums do
        # Serialized wire value: `customer`.
        # @return [Inttegro::Customer::SearchResponseSearchResultsItemResourceType]
        CUSTOMER = new("customer")
      end
    end
  end
end
