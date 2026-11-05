# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "operating_policy_versions_page"

module Inttegro
  module Shared
    # Typed representation of the operating policy versions page response object in the Inttegro
    # API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] page
    #   Value of the `page` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `page`.
    #   @return [Inttegro::Shared::OperatingPolicyVersionsPage]
    class OperatingPolicyVersionsPageResponse < T::Struct
      const :page, Inttegro::Shared::OperatingPolicyVersionsPage
    end
  end
end
