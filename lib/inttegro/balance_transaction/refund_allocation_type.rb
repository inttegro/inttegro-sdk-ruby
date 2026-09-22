# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
	class BalanceTransaction
		# String-backed values accepted by the Inttegro API for
		# Inttegro::BalanceTransaction::RefundAllocationType.
		#
		# Use the constants below when constructing a request. `#serialize` returns the documented
		# string wire value received from or sent to the API.
		#
		# @api public
		class RefundAllocationType < T::Enum
			enums do
				# Serialized wire value: `refund`.
				# @return [Inttegro::BalanceTransaction::RefundAllocationType]
				REFUND = new("refund")
			end
		end
	end
end
