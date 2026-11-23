# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class PurchaseIntent
    # String-backed values accepted by the Inttegro API for
    # Inttegro::PurchaseIntent::CancelResponsePurchaseIntentStatus.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class CancelResponsePurchaseIntentStatus < T::Enum
      enums do
        # Serialized wire value: `inactive`.
        # @return [Inttegro::PurchaseIntent::CancelResponsePurchaseIntentStatus]
        INACTIVE = new("inactive")
      end
    end
  end
end
