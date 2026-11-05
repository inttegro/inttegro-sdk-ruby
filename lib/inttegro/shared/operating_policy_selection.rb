# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "inline_operating_policy_selection"
require_relative "operating_policy_selection_by_id"

module Inttegro
  module Shared
    # Mutually exclusive named-template or inline operating policy selection.
    #
    # @api public
    # @return [Inttegro::Shared::OperatingPolicySelectionByID, Inttegro::Shared::InlineOperatingPolicySelection]
    OperatingPolicySelection = T.type_alias { T.any(Inttegro::Shared::OperatingPolicySelectionByID, Inttegro::Shared::InlineOperatingPolicySelection) }
  end
end
