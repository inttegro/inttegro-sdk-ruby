# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class Refund
    # How the refund is settled. `provider` refunds use Inttegro's provider-backed refund
    # workflow. `external` refunds are manual records for money returned outside Inttegro and only
    # become succeeded after trusted operator confirmation.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class SettlementMode < T::Enum
      enums do
        # Serialized wire value: `provider`.
        # @return [Inttegro::Refund::SettlementMode]
        PROVIDER = new("provider")
        # Serialized wire value: `external`.
        # @return [Inttegro::Refund::SettlementMode]
        EXTERNAL = new("external")
      end
    end
  end
end
