# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class PurchaseIntent
    # String-backed values accepted by the Inttegro API for
    # Inttegro::PurchaseIntent::CreateResponsePurchaseIntentStatus.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class CreateResponsePurchaseIntentStatus < T::Enum
      enums do
        # Serialized wire value: `active`.
        # @return [Inttegro::PurchaseIntent::CreateResponsePurchaseIntentStatus]
        ACTIVE = new("active")
      end
    end
  end
end
