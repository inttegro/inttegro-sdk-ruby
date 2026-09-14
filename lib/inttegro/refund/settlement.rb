# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "offline_settlement"
require_relative "payment_method_settlement"

module Inttegro
  class Refund
    # Immutable destination snapshot for the refund. `payment_method` returns money to the
    # original payment method; `offline` records settlement for an order paid outside Inttegro.
    #
    # @api public
    # @return [Inttegro::Refund::OfflineSettlement, Inttegro::Refund::PaymentMethodSettlement]
    Settlement = T.type_alias { T.any(Inttegro::Refund::OfflineSettlement, Inttegro::Refund::PaymentMethodSettlement) }
  end
end
