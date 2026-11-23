# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "inline_operating_policy_source"
require_relative "template_operating_policy_source"

module Inttegro
  module Shared
    # Typed representation of the operating policy source object in the Inttegro API.
    #
    # @api public
    # @return [Inttegro::Shared::InlineOperatingPolicySource, Inttegro::Shared::TemplateOperatingPolicySource]
    OperatingPolicySource = T.type_alias { T.any(Inttegro::Shared::InlineOperatingPolicySource, Inttegro::Shared::TemplateOperatingPolicySource) }
  end
end
