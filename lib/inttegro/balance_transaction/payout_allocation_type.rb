# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
	class BalanceTransaction
		# String-backed values accepted by the Inttegro API for
		# Inttegro::BalanceTransaction::PayoutAllocationType.
		#
		# Use the constants below when constructing a request. `#serialize` returns the documented
		# string wire value received from or sent to the API.
		#
		# @api public
		class PayoutAllocationType < T::Enum
			enums do
				# Serialized wire value: `payout`.
				# @return [Inttegro::BalanceTransaction::PayoutAllocationType]
				PAYOUT = new("payout")
			end
		end
	end
end
