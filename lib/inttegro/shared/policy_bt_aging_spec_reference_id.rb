# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  module Shared
    # Public aging-specification identifier. The platform determines `t_plus`.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class PolicyBTAgingSpecReferenceId < T::Enum
      enums do
        # Serialized wire value: `bt_aging_spec_immediate`.
        # @return [Inttegro::Shared::PolicyBTAgingSpecReferenceId]
        BT_AGING_SPEC_IMMEDIATE = new("bt_aging_spec_immediate")
        # Serialized wire value: `bt_aging_spec_24_hourly`.
        # @return [Inttegro::Shared::PolicyBTAgingSpecReferenceId]
        BT_AGING_SPEC_24_HOURLY = new("bt_aging_spec_24_hourly")
        # Serialized wire value: `bt_aging_spec_48_hourly`.
        # @return [Inttegro::Shared::PolicyBTAgingSpecReferenceId]
        BT_AGING_SPEC_48_HOURLY = new("bt_aging_spec_48_hourly")
        # Serialized wire value: `bt_aging_spec_168_hourly`.
        # @return [Inttegro::Shared::PolicyBTAgingSpecReferenceId]
        BT_AGING_SPEC_168_HOURLY = new("bt_aging_spec_168_hourly")
      end
    end
  end
end
