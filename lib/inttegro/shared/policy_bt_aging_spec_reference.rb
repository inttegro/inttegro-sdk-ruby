# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "policy_bt_aging_spec_reference_id"

module Inttegro
  module Shared
    # Typed representation of the policy bt aging spec reference object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] id
    #   Public aging-specification identifier. The platform determines `t_plus`.
    #
    #   Required in the API payload. Wire name: `id`.
    #   @return [Inttegro::Shared::PolicyBTAgingSpecReferenceId]
    class PolicyBTAgingSpecReference < T::Struct
      const :id, Inttegro::Shared::PolicyBTAgingSpecReferenceId
    end
  end
end
