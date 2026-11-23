# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  module Shared
    # Canonical Studio documentation URL selected by the public error URL resolver.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class ErrorDocumentationURL < T::Enum
      enums do
        # Serialized wire value: `https://studio.inttegro.com/e/c-authentication_failed`.
        # @return [Inttegro::Shared::ErrorDocumentationURL]
        HTTPS_STUDIO_INTTEGRO_COM_E_C_AUTHENTICATION_FAILED = new("https://studio.inttegro.com/e/c-authentication_failed")
        # Serialized wire value: `https://studio.inttegro.com/e/c-authorization_failed`.
        # @return [Inttegro::Shared::ErrorDocumentationURL]
        HTTPS_STUDIO_INTTEGRO_COM_E_C_AUTHORIZATION_FAILED = new("https://studio.inttegro.com/e/c-authorization_failed")
        # Serialized wire value: `https://studio.inttegro.com/e/c-invalid_request_parameter`.
        # @return [Inttegro::Shared::ErrorDocumentationURL]
        HTTPS_STUDIO_INTTEGRO_COM_E_C_INVALID_REQUEST_PARAMETER = new("https://studio.inttegro.com/e/c-invalid_request_parameter")
        # Serialized wire value: `https://studio.inttegro.com/e/c-missing_request_parameter`.
        # @return [Inttegro::Shared::ErrorDocumentationURL]
        HTTPS_STUDIO_INTTEGRO_COM_E_C_MISSING_REQUEST_PARAMETER = new("https://studio.inttegro.com/e/c-missing_request_parameter")
        # Serialized wire value: `https://studio.inttegro.com/e/c-precondition_unmet`.
        # @return [Inttegro::Shared::ErrorDocumentationURL]
        HTTPS_STUDIO_INTTEGRO_COM_E_C_PRECONDITION_UNMET = new("https://studio.inttegro.com/e/c-precondition_unmet")
        # Serialized wire value: `https://studio.inttegro.com/e/c-unknown`.
        # @return [Inttegro::Shared::ErrorDocumentationURL]
        HTTPS_STUDIO_INTTEGRO_COM_E_C_UNKNOWN = new("https://studio.inttegro.com/e/c-unknown")
        # Serialized wire value: `https://studio.inttegro.com/e/f-abandon_request`.
        # @return [Inttegro::Shared::ErrorDocumentationURL]
        HTTPS_STUDIO_INTTEGRO_COM_E_F_ABANDON_REQUEST = new("https://studio.inttegro.com/e/f-abandon_request")
        # Serialized wire value: `https://studio.inttegro.com/e/f-change_request_parameters`.
        # @return [Inttegro::Shared::ErrorDocumentationURL]
        HTTPS_STUDIO_INTTEGRO_COM_E_F_CHANGE_REQUEST_PARAMETERS = new("https://studio.inttegro.com/e/f-change_request_parameters")
        # Serialized wire value: `https://studio.inttegro.com/e/f-contact_customer_support`.
        # @return [Inttegro::Shared::ErrorDocumentationURL]
        HTTPS_STUDIO_INTTEGRO_COM_E_F_CONTACT_CUSTOMER_SUPPORT = new("https://studio.inttegro.com/e/f-contact_customer_support")
        # Serialized wire value: `https://studio.inttegro.com/e/f-repeat_same_request`.
        # @return [Inttegro::Shared::ErrorDocumentationURL]
        HTTPS_STUDIO_INTTEGRO_COM_E_F_REPEAT_SAME_REQUEST = new("https://studio.inttegro.com/e/f-repeat_same_request")
        # Serialized wire value: `https://studio.inttegro.com/e/f-satisfy_precondition`.
        # @return [Inttegro::Shared::ErrorDocumentationURL]
        HTTPS_STUDIO_INTTEGRO_COM_E_F_SATISFY_PRECONDITION = new("https://studio.inttegro.com/e/f-satisfy_precondition")
        # Serialized wire value: `https://studio.inttegro.com/e/payment_transition_conflict`.
        # @return [Inttegro::Shared::ErrorDocumentationURL]
        HTTPS_STUDIO_INTTEGRO_COM_E_PAYMENT_TRANSITION_CONFLICT = new("https://studio.inttegro.com/e/payment_transition_conflict")
        # Serialized wire value: `https://studio.inttegro.com/e/t-bad_request`.
        # @return [Inttegro::Shared::ErrorDocumentationURL]
        HTTPS_STUDIO_INTTEGRO_COM_E_T_BAD_REQUEST = new("https://studio.inttegro.com/e/t-bad_request")
        # Serialized wire value: `https://studio.inttegro.com/e/t-invalid_request_parameter`.
        # @return [Inttegro::Shared::ErrorDocumentationURL]
        HTTPS_STUDIO_INTTEGRO_COM_E_T_INVALID_REQUEST_PARAMETER = new("https://studio.inttegro.com/e/t-invalid_request_parameter")
        # Serialized wire value: `https://studio.inttegro.com/e/t-transient_error`.
        # @return [Inttegro::Shared::ErrorDocumentationURL]
        HTTPS_STUDIO_INTTEGRO_COM_E_T_TRANSIENT_ERROR = new("https://studio.inttegro.com/e/t-transient_error")
        # Serialized wire value: `https://studio.inttegro.com/e/t-unknown_error`.
        # @return [Inttegro::Shared::ErrorDocumentationURL]
        HTTPS_STUDIO_INTTEGRO_COM_E_T_UNKNOWN_ERROR = new("https://studio.inttegro.com/e/t-unknown_error")
        # Serialized wire value: `https://studio.inttegro.com/errors`.
        # @return [Inttegro::Shared::ErrorDocumentationURL]
        HTTPS_STUDIO_INTTEGRO_COM_ERRORS = new("https://studio.inttegro.com/errors")
      end
    end
  end
end
