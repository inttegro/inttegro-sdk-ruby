# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  module Shared
    # Stable public category identifying why an API request failed.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class ErrorCause < T::Enum
      enums do
        # Serialized wire value: `authentication_failed`.
        # @return [Inttegro::Shared::ErrorCause]
        AUTHENTICATION_FAILED = new("authentication_failed")
        # Serialized wire value: `authorization_failed`.
        # @return [Inttegro::Shared::ErrorCause]
        AUTHORIZATION_FAILED = new("authorization_failed")
        # Serialized wire value: `capability_unsupported`.
        # @return [Inttegro::Shared::ErrorCause]
        CAPABILITY_UNSUPPORTED = new("capability_unsupported")
        # Serialized wire value: `configuration_missing`.
        # @return [Inttegro::Shared::ErrorCause]
        CONFIGURATION_MISSING = new("configuration_missing")
        # Serialized wire value: `dependency_failed`.
        # @return [Inttegro::Shared::ErrorCause]
        DEPENDENCY_FAILED = new("dependency_failed")
        # Serialized wire value: `dependency_unavailable`.
        # @return [Inttegro::Shared::ErrorCause]
        DEPENDENCY_UNAVAILABLE = new("dependency_unavailable")
        # Serialized wire value: `idempotency_conflict`.
        # @return [Inttegro::Shared::ErrorCause]
        IDEMPOTENCY_CONFLICT = new("idempotency_conflict")
        # Serialized wire value: `idempotency_in_progress`.
        # @return [Inttegro::Shared::ErrorCause]
        IDEMPOTENCY_IN_PROGRESS = new("idempotency_in_progress")
        # Serialized wire value: `invalid_request_body`.
        # @return [Inttegro::Shared::ErrorCause]
        INVALID_REQUEST_BODY = new("invalid_request_body")
        # Serialized wire value: `invalid_request_parameter`.
        # @return [Inttegro::Shared::ErrorCause]
        INVALID_REQUEST_PARAMETER = new("invalid_request_parameter")
        # Serialized wire value: `limit_exceeded`.
        # @return [Inttegro::Shared::ErrorCause]
        LIMIT_EXCEEDED = new("limit_exceeded")
        # Serialized wire value: `method_not_allowed`.
        # @return [Inttegro::Shared::ErrorCause]
        METHOD_NOT_ALLOWED = new("method_not_allowed")
        # Serialized wire value: `missing_request_parameter`.
        # @return [Inttegro::Shared::ErrorCause]
        MISSING_REQUEST_PARAMETER = new("missing_request_parameter")
        # Serialized wire value: `operation_in_progress`.
        # @return [Inttegro::Shared::ErrorCause]
        OPERATION_IN_PROGRESS = new("operation_in_progress")
        # Serialized wire value: `payload_too_large`.
        # @return [Inttegro::Shared::ErrorCause]
        PAYLOAD_TOO_LARGE = new("payload_too_large")
        # Serialized wire value: `precondition_unmet`.
        # @return [Inttegro::Shared::ErrorCause]
        PRECONDITION_UNMET = new("precondition_unmet")
        # Serialized wire value: `provider_declined`.
        # @return [Inttegro::Shared::ErrorCause]
        PROVIDER_DECLINED = new("provider_declined")
        # Serialized wire value: `provider_unavailable`.
        # @return [Inttegro::Shared::ErrorCause]
        PROVIDER_UNAVAILABLE = new("provider_unavailable")
        # Serialized wire value: `quota_exceeded`.
        # @return [Inttegro::Shared::ErrorCause]
        QUOTA_EXCEEDED = new("quota_exceeded")
        # Serialized wire value: `rate_limited`.
        # @return [Inttegro::Shared::ErrorCause]
        RATE_LIMITED = new("rate_limited")
        # Serialized wire value: `request_timeout`.
        # @return [Inttegro::Shared::ErrorCause]
        REQUEST_TIMEOUT = new("request_timeout")
        # Serialized wire value: `resource_locked`.
        # @return [Inttegro::Shared::ErrorCause]
        RESOURCE_LOCKED = new("resource_locked")
        # Serialized wire value: `resource_not_found`.
        # @return [Inttegro::Shared::ErrorCause]
        RESOURCE_NOT_FOUND = new("resource_not_found")
        # Serialized wire value: `resource_state_conflict`.
        # @return [Inttegro::Shared::ErrorCause]
        RESOURCE_STATE_CONFLICT = new("resource_state_conflict")
        # Serialized wire value: `resource_state_invalid`.
        # @return [Inttegro::Shared::ErrorCause]
        RESOURCE_STATE_INVALID = new("resource_state_invalid")
        # Serialized wire value: `service_unavailable`.
        # @return [Inttegro::Shared::ErrorCause]
        SERVICE_UNAVAILABLE = new("service_unavailable")
        # Serialized wire value: `unknown`.
        # @return [Inttegro::Shared::ErrorCause]
        UNKNOWN = new("unknown")
        # Serialized wire value: `unsupported_content_type`.
        # @return [Inttegro::Shared::ErrorCause]
        UNSUPPORTED_CONTENT_TYPE = new("unsupported_content_type")
      end
    end
  end
end
