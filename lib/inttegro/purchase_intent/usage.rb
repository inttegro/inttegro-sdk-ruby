# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "multi_use_usage"
require_relative "single_use_usage"

module Inttegro
  class PurchaseIntent
    # Exactly one of multi_use or single_use is returned as true. Order is present after a
    # single-use intent is consumed.
    #
    # @api public
    # @return [Inttegro::PurchaseIntent::MultiUseUsage, Inttegro::PurchaseIntent::SingleUseUsage]
    Usage = T.type_alias { T.any(Inttegro::PurchaseIntent::MultiUseUsage, Inttegro::PurchaseIntent::SingleUseUsage) }
  end
end
