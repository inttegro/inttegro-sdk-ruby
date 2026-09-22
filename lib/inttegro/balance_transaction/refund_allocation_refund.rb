# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "amount"

module Inttegro
	class BalanceTransaction
		# Typed representation of the refund allocation refund object in the Inttegro API.
		#
		# This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
		# payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
		# field names and serialized enum values.
		#
		# @api public
		#
		# @!attribute [r] amount
		#   Value of the `amount` field in the Inttegro API payload.
		#
		#   Required in the API payload. Wire name: `amount`.
		#   @return [Inttegro::BalanceTransaction::Amount]
		#
		# @!attribute [r] id
		#   Value of the `id` field in the Inttegro API payload.
		#
		#   Required in the API payload. Wire name: `id`.
		#   @return [String]
		class RefundAllocationRefund < T::Struct
			const :amount, Inttegro::BalanceTransaction::Amount
			const :id, String
		end
	end
end
