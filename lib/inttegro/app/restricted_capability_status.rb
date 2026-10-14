# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class Application
    # String-backed values accepted by the Inttegro API for
    # Inttegro::Application::RestrictedCapabilityStatus.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class RestrictedCapabilityStatus < T::Enum
      enums do
        # Serialized wire value: `restricted`.
        # @return [Inttegro::Application::RestrictedCapabilityStatus]
        RESTRICTED = new("restricted")
      end
    end
  end
end
