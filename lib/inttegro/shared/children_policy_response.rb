# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "children_policy"

module Inttegro
  module Shared
    # Typed representation of the children policy response object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] children_policy
    #   Value of the `children_policy` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `children_policy`.
    #   @return [Inttegro::Shared::ChildrenPolicy]
    class ChildrenPolicyResponse < T::Struct
      const :children_policy, Inttegro::Shared::ChildrenPolicy
    end
  end
end
