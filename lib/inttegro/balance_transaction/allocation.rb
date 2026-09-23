# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "payout_allocation"
require_relative "refund_allocation"

module Inttegro
  class BalanceTransaction
    # A caller-safe allocation of part of a payment balance transaction to a refund or payout.
    #
    # @api public
    # @return [Inttegro::BalanceTransaction::RefundAllocation, Inttegro::BalanceTransaction::PayoutAllocation]
    Allocation = T.type_alias { T.any(Inttegro::BalanceTransaction::RefundAllocation, Inttegro::BalanceTransaction::PayoutAllocation) }
  end
end
