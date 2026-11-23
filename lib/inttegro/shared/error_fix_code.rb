# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  module Shared
    # Stable public instruction describing the caller's next safe action.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class ErrorFixCode < T::Enum
      enums do
        # Serialized wire value: `abandon_request`.
        # @return [Inttegro::Shared::ErrorFixCode]
        ABANDON_REQUEST = new("abandon_request")
        # Serialized wire value: `authenticate_request`.
        # @return [Inttegro::Shared::ErrorFixCode]
        AUTHENTICATE_REQUEST = new("authenticate_request")
        # Serialized wire value: `change_request_parameters`.
        # @return [Inttegro::Shared::ErrorFixCode]
        CHANGE_REQUEST_PARAMETERS = new("change_request_parameters")
        # Serialized wire value: `contact_customer_support`.
        # @return [Inttegro::Shared::ErrorFixCode]
        CONTACT_CUSTOMER_SUPPORT = new("contact_customer_support")
        # Serialized wire value: `reduce_request_size`.
        # @return [Inttegro::Shared::ErrorFixCode]
        REDUCE_REQUEST_SIZE = new("reduce_request_size")
        # Serialized wire value: `refresh_resource_state`.
        # @return [Inttegro::Shared::ErrorFixCode]
        REFRESH_RESOURCE_STATE = new("refresh_resource_state")
        # Serialized wire value: `repeat_same_request`.
        # @return [Inttegro::Shared::ErrorFixCode]
        REPEAT_SAME_REQUEST = new("repeat_same_request")
        # Serialized wire value: `resolve_account_configuration`.
        # @return [Inttegro::Shared::ErrorFixCode]
        RESOLVE_ACCOUNT_CONFIGURATION = new("resolve_account_configuration")
        # Serialized wire value: `retry_with_backoff`.
        # @return [Inttegro::Shared::ErrorFixCode]
        RETRY_WITH_BACKOFF = new("retry_with_backoff")
        # Serialized wire value: `satisfy_precondition`.
        # @return [Inttegro::Shared::ErrorFixCode]
        SATISFY_PRECONDITION = new("satisfy_precondition")
        # Serialized wire value: `use_allowed_method`.
        # @return [Inttegro::Shared::ErrorFixCode]
        USE_ALLOWED_METHOD = new("use_allowed_method")
        # Serialized wire value: `use_authorized_credentials`.
        # @return [Inttegro::Shared::ErrorFixCode]
        USE_AUTHORIZED_CREDENTIALS = new("use_authorized_credentials")
        # Serialized wire value: `use_different_provider_method`.
        # @return [Inttegro::Shared::ErrorFixCode]
        USE_DIFFERENT_PROVIDER_METHOD = new("use_different_provider_method")
        # Serialized wire value: `use_new_idempotency_key`.
        # @return [Inttegro::Shared::ErrorFixCode]
        USE_NEW_IDEMPOTENCY_KEY = new("use_new_idempotency_key")
        # Serialized wire value: `use_supported_media_type`.
        # @return [Inttegro::Shared::ErrorFixCode]
        USE_SUPPORTED_MEDIA_TYPE = new("use_supported_media_type")
        # Serialized wire value: `use_valid_api_key`.
        # @return [Inttegro::Shared::ErrorFixCode]
        USE_VALID_API_KEY = new("use_valid_api_key")
      end
    end
  end
end
