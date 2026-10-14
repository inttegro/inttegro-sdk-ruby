# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../money/amount"

module Inttegro
  class Payout
    # Inclusive payout amount range.
    class AmountLimits < T::Struct
      const :min, Inttegro::Money::Amount
      const :max, Inttegro::Money::Amount
    end
  end
end
