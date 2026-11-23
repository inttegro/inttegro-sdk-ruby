# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  module Shared
    # Stable public class used by clients to select broad error-handling behavior.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class ErrorType < T::Enum
      enums do
        # Serialized wire value: `authentication_error`.
        # @return [Inttegro::Shared::ErrorType]
        AUTHENTICATION_ERROR = new("authentication_error")
        # Serialized wire value: `authorization_error`.
        # @return [Inttegro::Shared::ErrorType]
        AUTHORIZATION_ERROR = new("authorization_error")
        # Serialized wire value: `authorization_failed`.
        # @return [Inttegro::Shared::ErrorType]
        AUTHORIZATION_FAILED = new("authorization_failed")
        # Serialized wire value: `bad_request`.
        # @return [Inttegro::Shared::ErrorType]
        BAD_REQUEST = new("bad_request")
        # Serialized wire value: `configuration_error`.
        # @return [Inttegro::Shared::ErrorType]
        CONFIGURATION_ERROR = new("configuration_error")
        # Serialized wire value: `dependency_failed`.
        # @return [Inttegro::Shared::ErrorType]
        DEPENDENCY_FAILED = new("dependency_failed")
        # Serialized wire value: `idempotency_error`.
        # @return [Inttegro::Shared::ErrorType]
        IDEMPOTENCY_ERROR = new("idempotency_error")
        # Serialized wire value: `invalid_request`.
        # @return [Inttegro::Shared::ErrorType]
        INVALID_REQUEST = new("invalid_request")
        # Serialized wire value: `invalid_request_parameter`.
        # @return [Inttegro::Shared::ErrorType]
        INVALID_REQUEST_PARAMETER = new("invalid_request_parameter")
        # Serialized wire value: `limit_error`.
        # @return [Inttegro::Shared::ErrorType]
        LIMIT_ERROR = new("limit_error")
        # Serialized wire value: `not_found`.
        # @return [Inttegro::Shared::ErrorType]
        NOT_FOUND = new("not_found")
        # Serialized wire value: `provider_error`.
        # @return [Inttegro::Shared::ErrorType]
        PROVIDER_ERROR = new("provider_error")
        # Serialized wire value: `resource_lock`.
        # @return [Inttegro::Shared::ErrorType]
        RESOURCE_LOCK = new("resource_lock")
        # Serialized wire value: `service_unavailable`.
        # @return [Inttegro::Shared::ErrorType]
        SERVICE_UNAVAILABLE = new("service_unavailable")
        # Serialized wire value: `state_conflict`.
        # @return [Inttegro::Shared::ErrorType]
        STATE_CONFLICT = new("state_conflict")
        # Serialized wire value: `state_invalid`.
        # @return [Inttegro::Shared::ErrorType]
        STATE_INVALID = new("state_invalid")
        # Serialized wire value: `transient_error`.
        # @return [Inttegro::Shared::ErrorType]
        TRANSIENT_ERROR = new("transient_error")
        # Serialized wire value: `unknown_error`.
        # @return [Inttegro::Shared::ErrorType]
        UNKNOWN_ERROR = new("unknown_error")
      end
    end
  end
end
