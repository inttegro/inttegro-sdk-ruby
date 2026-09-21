# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../money/amount"
require_relative "resource_reference"

module Inttegro
  module Search
    # Typed representation of the result object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] resource
    #   Value of the `resource` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `resource`.
    #   @return [Inttegro::Search::ResourceReference]
    #
    # @!attribute [r] title
    #   Value of the `title` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `title`.
    #   @return [String]
    #
    # @!attribute [r] summary
    #   Value of the `summary` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `summary`.
    #   @return [String, nil]
    #
    # @!attribute [r] status
    #   Value of the `status` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `status`.
    #   @return [String, nil]
    #
    # @!attribute [r] customer_name
    #   Value of the `customer_name` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `customer_name`.
    #   @return [String, nil]
    #
    # @!attribute [r] amount
    #   Value of the `amount` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `amount`.
    #   @return [Inttegro::Money::Amount, nil]
    #
    # @!attribute [r] url
    #   Value of the `url` field in the Inttegro API payload.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `url`.
    #   @return [String, nil]
    #
    # @!attribute [r] updated_at
    #   Value of the `updated_at` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `updated_at`.
    #   @return [Time]
    class Result < T::Struct
      const :resource, Inttegro::Search::ResourceReference
      const :title, String
      const :summary, T.nilable(String), default: nil
      const :status, T.nilable(String), default: nil
      const :customer_name, T.nilable(String), default: nil
      const :amount, T.nilable(Inttegro::Money::Amount), default: nil
      const :url, T.nilable(String), default: nil
      const :updated_at, Time
    end
  end
end
