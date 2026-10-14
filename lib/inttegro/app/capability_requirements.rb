# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "capability_requirement"

module Inttegro
  class Application
    # Typed representation of the capability requirements object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] currently_due
    #   Value of the `currently_due` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `currently_due`.
    #   @return [Array<Inttegro::Application::CapabilityRequirement>]
    class CapabilityRequirements < T::Struct
      const :currently_due, T::Array[Inttegro::Application::CapabilityRequirement]
    end
  end
end
