# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../shared/operating_policy_capabilities"
require_relative "../shared/operating_policy_source"

module Inttegro
  class Application
    # Immutable operating policy snapshot applied to the application.
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
    #   @return [Inttegro::Shared::OperatingPolicySource]
    class OperatingPolicy < T::Struct
      const :capabilities, Inttegro::Shared::OperatingPolicyCapabilities
      const :source, Inttegro::Shared::OperatingPolicySource
    end
  end
end
