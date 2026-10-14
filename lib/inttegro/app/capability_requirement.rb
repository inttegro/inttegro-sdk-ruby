# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  class Application
    # Typed representation of the capability requirement object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] code
    #   Stable public identifier for the requirement.
    #
    #   Required in the API payload. Wire name: `code`.
    #   @return [String]
    #
    # @!attribute [r] description
    #   Public explanation of what must be completed.
    #
    #   Required in the API payload. Wire name: `description`.
    #   @return [String]
    #
    # @!attribute [r] due_at
    #   Requirement deadline, or null when no deadline applies.
    #
    #   Required in the API payload. Wire name: `due_at`.
    #   @return [Time, nil]
    class CapabilityRequirement < T::Struct
      const :code, String
      const :description, String
      const :due_at, T.nilable(Time)
    end
  end
end
