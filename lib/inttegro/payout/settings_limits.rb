# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "amount_limits"

module Inttegro
  class Payout
    # Platform limits applied to payouts.
    class SettingsLimits < T::Struct
      const :amount, Inttegro::Payout::AmountLimits
    end
  end
end
