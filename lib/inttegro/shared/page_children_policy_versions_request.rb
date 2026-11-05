# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  module Shared
    # Typed representation of the page children policy versions request object in the Inttegro
    # API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] number
    #   Value of the `number` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `number`.
    #   @return [Integer, nil]
    #
    # @!attribute [r] size
    #   Value of the `size` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `size`.
    #   @return [Integer, nil]
    class PageChildrenPolicyVersionsRequest < T::Struct
      const :number, T.nilable(Integer), default: nil
      const :size, T.nilable(Integer), default: nil
    end
  end
end
