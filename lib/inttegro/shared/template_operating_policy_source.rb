# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "template_operating_policy_source_type"

module Inttegro
  module Shared
    # Typed representation of the template operating policy source object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] type
    #   Value of the `type` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `type`.
    #   @return [Inttegro::Shared::TemplateOperatingPolicySourceType]
    #
    # @!attribute [r] id
    #   Template identifier.
    #
    #   Required in the API payload. Wire name: `id`.
    #   @return [String]
    #
    # @!attribute [r] version
    #   Template version.
    #
    #   Required in the API payload. Wire name: `version`.
    #   @return [Integer]
    class TemplateOperatingPolicySource < T::Struct
      const :type, Inttegro::Shared::TemplateOperatingPolicySourceType
      const :id, String
      const :version, Integer
    end
  end
end
