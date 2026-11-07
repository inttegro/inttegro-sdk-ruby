# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "../request/response"

module Inttegro
  class Refund
    # Typed representation of the request meta object in the Inttegro API.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] idempotency_key
    #   Stable retry key carried inside `request_meta`. It must match the `Idempotency-Key` header
    #   when both are provided.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `idempotency_key`.
    #   @return [String, nil]
    #
    # @!attribute [r] response
    #   Caller-controlled preferences for computing and representing the successful response.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `response`.
    #   @return [Inttegro::Request::Response, nil]
    class RequestMeta < T::Struct
      const :idempotency_key, T.nilable(String), default: nil
      const :response, T.nilable(Inttegro::Request::Response), default: nil
    end
  end
end
