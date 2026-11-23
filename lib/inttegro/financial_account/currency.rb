# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class FinancialAccount
    # Currency currently supported for financial accounts.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class Currency < T::Enum
      enums do
        # Serialized wire value: `ghs`.
        # @return [Inttegro::FinancialAccount::Currency]
        GHS = new("ghs")
      end
    end
  end
end
