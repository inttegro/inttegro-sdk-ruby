# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "capabilities_response_capabilities"

module Inttegro
  class Application
    # Typed representation of the capabilities response object in the Inttegro API.
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
    #   @return [Inttegro::Application::CapabilitiesResponseCapabilities]
    class CapabilitiesResponse < T::Struct
      const :capabilities, Inttegro::Application::CapabilitiesResponseCapabilities
    end
  end
end
