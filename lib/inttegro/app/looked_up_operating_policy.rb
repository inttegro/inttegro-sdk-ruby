# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../shared/inline_operating_policy_source"
require_relative "../shared/operating_policy_capabilities"
require_relative "../shared/template_operating_policy_source"

module Inttegro
  class Application
    # Immutable operating policy applied to the application. Omitted for root applications and
    # when the private beta is unavailable to the caller.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] capabilities
    #   Value of the `capabilities` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `capabilities`.
    #   @return [Inttegro::Shared::OperatingPolicyCapabilities]
    #
    # @!attribute [r] source
    #   Value of the `source` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `source`.
    #   @return [Inttegro::Shared::InlineOperatingPolicySource, Inttegro::Shared::TemplateOperatingPolicySource]
    class LookedUpOperatingPolicy < T::Struct
      const :capabilities, Inttegro::Shared::OperatingPolicyCapabilities
      const :source, T.any(Inttegro::Shared::InlineOperatingPolicySource, Inttegro::Shared::TemplateOperatingPolicySource)

      extend T::Sig

      sig { params(hash: T::Hash[String, Object], strict: T::Boolean).returns(T.attached_class) }
      def self.from_hash(hash, strict = false)
        data = hash.dup
        if (source_value = data["source"]).is_a?(Hash)
          data["source"] = case source_value["type"]
          when "inline"
            Inttegro::Shared::InlineOperatingPolicySource.from_hash(source_value)
          when "template"
            Inttegro::Shared::TemplateOperatingPolicySource.from_hash(source_value)
          else
            source_value
          end
        end
        super(data, strict)
      end
    end
  end
end
