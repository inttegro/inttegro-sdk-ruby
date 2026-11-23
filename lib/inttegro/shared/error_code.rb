# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  module Shared
    # Stable public identifier for a documented endpoint or shared HTTP failure.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class ErrorCode < T::Enum
      enums do
        # Serialized wire value: `application_create_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        APPLICATION_CREATE_FAILED = new("application_create_failed")
        # Serialized wire value: `application_create_unavailable`.
        # @return [Inttegro::Shared::ErrorCode]
        APPLICATION_CREATE_UNAVAILABLE = new("application_create_unavailable")
        # Serialized wire value: `application_lookup_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        APPLICATION_LOOKUP_FAILED = new("application_lookup_failed")
        # Serialized wire value: `application_update_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        APPLICATION_UPDATE_FAILED = new("application_update_failed")
        # Serialized wire value: `authentication_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        AUTHENTICATION_FAILED = new("authentication_failed")
        # Serialized wire value: `cannot_change_price_amount`.
        # @return [Inttegro::Shared::ErrorCode]
        CANNOT_CHANGE_PRICE_AMOUNT = new("cannot_change_price_amount")
        # Serialized wire value: `cannot_change_product_id`.
        # @return [Inttegro::Shared::ErrorCode]
        CANNOT_CHANGE_PRODUCT_ID = new("cannot_change_product_id")
        # Serialized wire value: `cannot_clear_field_once_set`.
        # @return [Inttegro::Shared::ErrorCode]
        CANNOT_CLEAR_FIELD_ONCE_SET = new("cannot_clear_field_once_set")
        # Serialized wire value: `cannot_update_immutable_field`.
        # @return [Inttegro::Shared::ErrorCode]
        CANNOT_UPDATE_IMMUTABLE_FIELD = new("cannot_update_immutable_field")
        # Serialized wire value: `capabilities_authentication_required`.
        # @return [Inttegro::Shared::ErrorCode]
        CAPABILITIES_AUTHENTICATION_REQUIRED = new("capabilities_authentication_required")
        # Serialized wire value: `capabilities_scope_required`.
        # @return [Inttegro::Shared::ErrorCode]
        CAPABILITIES_SCOPE_REQUIRED = new("capabilities_scope_required")
        # Serialized wire value: `capabilities_temporarily_unavailable`.
        # @return [Inttegro::Shared::ErrorCode]
        CAPABILITIES_TEMPORARILY_UNAVAILABLE = new("capabilities_temporarily_unavailable")
        # Serialized wire value: `capabilities_unavailable`.
        # @return [Inttegro::Shared::ErrorCode]
        CAPABILITIES_UNAVAILABLE = new("capabilities_unavailable")
        # Serialized wire value: `checkout_amount_locked`.
        # @return [Inttegro::Shared::ErrorCode]
        CHECKOUT_AMOUNT_LOCKED = new("checkout_amount_locked")
        # Serialized wire value: `checkout_amount_selection_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        CHECKOUT_AMOUNT_SELECTION_FAILED = new("checkout_amount_selection_failed")
        # Serialized wire value: `checkout_line_item_duplicate`.
        # @return [Inttegro::Shared::ErrorCode]
        CHECKOUT_LINE_ITEM_DUPLICATE = new("checkout_line_item_duplicate")
        # Serialized wire value: `checkout_line_item_invalid`.
        # @return [Inttegro::Shared::ErrorCode]
        CHECKOUT_LINE_ITEM_INVALID = new("checkout_line_item_invalid")
        # Serialized wire value: `checkout_line_item_not_found`.
        # @return [Inttegro::Shared::ErrorCode]
        CHECKOUT_LINE_ITEM_NOT_FOUND = new("checkout_line_item_not_found")
        # Serialized wire value: `checkout_order_not_found`.
        # @return [Inttegro::Shared::ErrorCode]
        CHECKOUT_ORDER_NOT_FOUND = new("checkout_order_not_found")
        # Serialized wire value: `checkout_payment_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        CHECKOUT_PAYMENT_FAILED = new("checkout_payment_failed")
        # Serialized wire value: `checkout_reference_not_found`.
        # @return [Inttegro::Shared::ErrorCode]
        CHECKOUT_REFERENCE_NOT_FOUND = new("checkout_reference_not_found")
        # Serialized wire value: `children_policy_invalid`.
        # @return [Inttegro::Shared::ErrorCode]
        CHILDREN_POLICY_INVALID = new("children_policy_invalid")
        # Serialized wire value: `children_policy_not_found`.
        # @return [Inttegro::Shared::ErrorCode]
        CHILDREN_POLICY_NOT_FOUND = new("children_policy_not_found")
        # Serialized wire value: `children_policy_request_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        CHILDREN_POLICY_REQUEST_FAILED = new("children_policy_request_failed")
        # Serialized wire value: `children_policy_required`.
        # @return [Inttegro::Shared::ErrorCode]
        CHILDREN_POLICY_REQUIRED = new("children_policy_required")
        # Serialized wire value: `children_policy_validation_unavailable`.
        # @return [Inttegro::Shared::ErrorCode]
        CHILDREN_POLICY_VALIDATION_UNAVAILABLE = new("children_policy_validation_unavailable")
        # Serialized wire value: `children_policy_version_conflict`.
        # @return [Inttegro::Shared::ErrorCode]
        CHILDREN_POLICY_VERSION_CONFLICT = new("children_policy_version_conflict")
        # Serialized wire value: `chime_broadcast_already_canceled`.
        # @return [Inttegro::Shared::ErrorCode]
        CHIME_BROADCAST_ALREADY_CANCELED = new("chime_broadcast_already_canceled")
        # Serialized wire value: `chime_broadcast_already_completed`.
        # @return [Inttegro::Shared::ErrorCode]
        CHIME_BROADCAST_ALREADY_COMPLETED = new("chime_broadcast_already_completed")
        # Serialized wire value: `chime_broadcast_cancel_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        CHIME_BROADCAST_CANCEL_FAILED = new("chime_broadcast_cancel_failed")
        # Serialized wire value: `chime_broadcast_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        CHIME_BROADCAST_FAILED = new("chime_broadcast_failed")
        # Serialized wire value: `chime_broadcast_lookup_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        CHIME_BROADCAST_LOOKUP_FAILED = new("chime_broadcast_lookup_failed")
        # Serialized wire value: `chime_broadcast_not_found`.
        # @return [Inttegro::Shared::ErrorCode]
        CHIME_BROADCAST_NOT_FOUND = new("chime_broadcast_not_found")
        # Serialized wire value: `chime_cooldown_active`.
        # @return [Inttegro::Shared::ErrorCode]
        CHIME_COOLDOWN_ACTIVE = new("chime_cooldown_active")
        # Serialized wire value: `chime_cooldown_unavailable`.
        # @return [Inttegro::Shared::ErrorCode]
        CHIME_COOLDOWN_UNAVAILABLE = new("chime_cooldown_unavailable")
        # Serialized wire value: `chime_lookup_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        CHIME_LOOKUP_FAILED = new("chime_lookup_failed")
        # Serialized wire value: `chime_not_found`.
        # @return [Inttegro::Shared::ErrorCode]
        CHIME_NOT_FOUND = new("chime_not_found")
        # Serialized wire value: `chime_page_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        CHIME_PAGE_FAILED = new("chime_page_failed")
        # Serialized wire value: `chime_schedule_already_canceled`.
        # @return [Inttegro::Shared::ErrorCode]
        CHIME_SCHEDULE_ALREADY_CANCELED = new("chime_schedule_already_canceled")
        # Serialized wire value: `chime_schedule_already_completed`.
        # @return [Inttegro::Shared::ErrorCode]
        CHIME_SCHEDULE_ALREADY_COMPLETED = new("chime_schedule_already_completed")
        # Serialized wire value: `chime_schedule_cancel_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        CHIME_SCHEDULE_CANCEL_FAILED = new("chime_schedule_cancel_failed")
        # Serialized wire value: `chime_schedule_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        CHIME_SCHEDULE_FAILED = new("chime_schedule_failed")
        # Serialized wire value: `chime_schedule_lookup_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        CHIME_SCHEDULE_LOOKUP_FAILED = new("chime_schedule_lookup_failed")
        # Serialized wire value: `chime_schedule_not_found`.
        # @return [Inttegro::Shared::ErrorCode]
        CHIME_SCHEDULE_NOT_FOUND = new("chime_schedule_not_found")
        # Serialized wire value: `chime_send_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        CHIME_SEND_FAILED = new("chime_send_failed")
        # Serialized wire value: `confirmation_already_satisfied`.
        # @return [Inttegro::Shared::ErrorCode]
        CONFIRMATION_ALREADY_SATISFIED = new("confirmation_already_satisfied")
        # Serialized wire value: `confirmation_bad_token`.
        # @return [Inttegro::Shared::ErrorCode]
        CONFIRMATION_BAD_TOKEN = new("confirmation_bad_token")
        # Serialized wire value: `confirmation_expired`.
        # @return [Inttegro::Shared::ErrorCode]
        CONFIRMATION_EXPIRED = new("confirmation_expired")
        # Serialized wire value: `confirmation_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        CONFIRMATION_FAILED = new("confirmation_failed")
        # Serialized wire value: `confirmation_max_reached`.
        # @return [Inttegro::Shared::ErrorCode]
        CONFIRMATION_MAX_REACHED = new("confirmation_max_reached")
        # Serialized wire value: `confirmation_not_found`.
        # @return [Inttegro::Shared::ErrorCode]
        CONFIRMATION_NOT_FOUND = new("confirmation_not_found")
        # Serialized wire value: `confirmation_not_needed`.
        # @return [Inttegro::Shared::ErrorCode]
        CONFIRMATION_NOT_NEEDED = new("confirmation_not_needed")
        # Serialized wire value: `confirmation_pending`.
        # @return [Inttegro::Shared::ErrorCode]
        CONFIRMATION_PENDING = new("confirmation_pending")
        # Serialized wire value: `confirmation_request_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        CONFIRMATION_REQUEST_FAILED = new("confirmation_request_failed")
        # Serialized wire value: `coupon_duplicate`.
        # @return [Inttegro::Shared::ErrorCode]
        COUPON_DUPLICATE = new("coupon_duplicate")
        # Serialized wire value: `coupon_not_applicable`.
        # @return [Inttegro::Shared::ErrorCode]
        COUPON_NOT_APPLICABLE = new("coupon_not_applicable")
        # Serialized wire value: `coupon_not_found`.
        # @return [Inttegro::Shared::ErrorCode]
        COUPON_NOT_FOUND = new("coupon_not_found")
        # Serialized wire value: `coupon_unavailable`.
        # @return [Inttegro::Shared::ErrorCode]
        COUPON_UNAVAILABLE = new("coupon_unavailable")
        # Serialized wire value: `customer_not_found`.
        # @return [Inttegro::Shared::ErrorCode]
        CUSTOMER_NOT_FOUND = new("customer_not_found")
        # Serialized wire value: `customer_resolution_unavailable`.
        # @return [Inttegro::Shared::ErrorCode]
        CUSTOMER_RESOLUTION_UNAVAILABLE = new("customer_resolution_unavailable")
        # Serialized wire value: `customer_selected_amount_invalid`.
        # @return [Inttegro::Shared::ErrorCode]
        CUSTOMER_SELECTED_AMOUNT_INVALID = new("customer_selected_amount_invalid")
        # Serialized wire value: `customer_selected_amount_required`.
        # @return [Inttegro::Shared::ErrorCode]
        CUSTOMER_SELECTED_AMOUNT_REQUIRED = new("customer_selected_amount_required")
        # Serialized wire value: `customers_search_invalid`.
        # @return [Inttegro::Shared::ErrorCode]
        CUSTOMERS_SEARCH_INVALID = new("customers_search_invalid")
        # Serialized wire value: `customers_search_response_unsafe`.
        # @return [Inttegro::Shared::ErrorCode]
        CUSTOMERS_SEARCH_RESPONSE_UNSAFE = new("customers_search_response_unsafe")
        # Serialized wire value: `customers_search_unavailable`.
        # @return [Inttegro::Shared::ErrorCode]
        CUSTOMERS_SEARCH_UNAVAILABLE = new("customers_search_unavailable")
        # Serialized wire value: `discount_duplicate`.
        # @return [Inttegro::Shared::ErrorCode]
        DISCOUNT_DUPLICATE = new("discount_duplicate")
        # Serialized wire value: `draft_mode_order_has_no_invoice`.
        # @return [Inttegro::Shared::ErrorCode]
        DRAFT_MODE_ORDER_HAS_NO_INVOICE = new("draft_mode_order_has_no_invoice")
        # Serialized wire value: `email_message_unsafe`.
        # @return [Inttegro::Shared::ErrorCode]
        EMAIL_MESSAGE_UNSAFE = new("email_message_unsafe")
        # Serialized wire value: `email_recipient_domain_blocked`.
        # @return [Inttegro::Shared::ErrorCode]
        EMAIL_RECIPIENT_DOMAIN_BLOCKED = new("email_recipient_domain_blocked")
        # Serialized wire value: `email_recipient_suppressed`.
        # @return [Inttegro::Shared::ErrorCode]
        EMAIL_RECIPIENT_SUPPRESSED = new("email_recipient_suppressed")
        # Serialized wire value: `email_sender_unauthorized`.
        # @return [Inttegro::Shared::ErrorCode]
        EMAIL_SENDER_UNAUTHORIZED = new("email_sender_unauthorized")
        # Serialized wire value: `empty_file`.
        # @return [Inttegro::Shared::ErrorCode]
        EMPTY_FILE = new("empty_file")
        # Serialized wire value: `endpoint_authentication_required`.
        # @return [Inttegro::Shared::ErrorCode]
        ENDPOINT_AUTHENTICATION_REQUIRED = new("endpoint_authentication_required")
        # Serialized wire value: `endpoint_authorization_denied`.
        # @return [Inttegro::Shared::ErrorCode]
        ENDPOINT_AUTHORIZATION_DENIED = new("endpoint_authorization_denied")
        # Serialized wire value: `endpoint_caller_denied`.
        # @return [Inttegro::Shared::ErrorCode]
        ENDPOINT_CALLER_DENIED = new("endpoint_caller_denied")
        # Serialized wire value: `endpoint_caller_required`.
        # @return [Inttegro::Shared::ErrorCode]
        ENDPOINT_CALLER_REQUIRED = new("endpoint_caller_required")
        # Serialized wire value: `endpoint_control_authentication_required`.
        # @return [Inttegro::Shared::ErrorCode]
        ENDPOINT_CONTROL_AUTHENTICATION_REQUIRED = new("endpoint_control_authentication_required")
        # Serialized wire value: `endpoint_control_denied`.
        # @return [Inttegro::Shared::ErrorCode]
        ENDPOINT_CONTROL_DENIED = new("endpoint_control_denied")
        # Serialized wire value: `endpoint_control_unavailable`.
        # @return [Inttegro::Shared::ErrorCode]
        ENDPOINT_CONTROL_UNAVAILABLE = new("endpoint_control_unavailable")
        # Serialized wire value: `endpoint_unavailable`.
        # @return [Inttegro::Shared::ErrorCode]
        ENDPOINT_UNAVAILABLE = new("endpoint_unavailable")
        # Serialized wire value: `fa_is_payout_dest`.
        # @return [Inttegro::Shared::ErrorCode]
        FA_IS_PAYOUT_DEST = new("fa_is_payout_dest")
        # Serialized wire value: `file_api_unavailable`.
        # @return [Inttegro::Shared::ErrorCode]
        FILE_API_UNAVAILABLE = new("file_api_unavailable")
        # Serialized wire value: `file_content_type_not_allowed`.
        # @return [Inttegro::Shared::ErrorCode]
        FILE_CONTENT_TYPE_NOT_ALLOWED = new("file_content_type_not_allowed")
        # Serialized wire value: `file_contents_unavailable`.
        # @return [Inttegro::Shared::ErrorCode]
        FILE_CONTENTS_UNAVAILABLE = new("file_contents_unavailable")
        # Serialized wire value: `file_extension_not_allowed`.
        # @return [Inttegro::Shared::ErrorCode]
        FILE_EXTENSION_NOT_ALLOWED = new("file_extension_not_allowed")
        # Serialized wire value: `file_has_live_references`.
        # @return [Inttegro::Shared::ErrorCode]
        FILE_HAS_LIVE_REFERENCES = new("file_has_live_references")
        # Serialized wire value: `file_link_access_denied`.
        # @return [Inttegro::Shared::ErrorCode]
        FILE_LINK_ACCESS_DENIED = new("file_link_access_denied")
        # Serialized wire value: `file_link_access_limit_reached`.
        # @return [Inttegro::Shared::ErrorCode]
        FILE_LINK_ACCESS_LIMIT_REACHED = new("file_link_access_limit_reached")
        # Serialized wire value: `file_link_already_exists`.
        # @return [Inttegro::Shared::ErrorCode]
        FILE_LINK_ALREADY_EXISTS = new("file_link_already_exists")
        # Serialized wire value: `file_link_delivery_invalid`.
        # @return [Inttegro::Shared::ErrorCode]
        FILE_LINK_DELIVERY_INVALID = new("file_link_delivery_invalid")
        # Serialized wire value: `file_link_expired`.
        # @return [Inttegro::Shared::ErrorCode]
        FILE_LINK_EXPIRED = new("file_link_expired")
        # Serialized wire value: `file_link_inactive`.
        # @return [Inttegro::Shared::ErrorCode]
        FILE_LINK_INACTIVE = new("file_link_inactive")
        # Serialized wire value: `file_link_not_found`.
        # @return [Inttegro::Shared::ErrorCode]
        FILE_LINK_NOT_FOUND = new("file_link_not_found")
        # Serialized wire value: `file_link_operation_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        FILE_LINK_OPERATION_FAILED = new("file_link_operation_failed")
        # Serialized wire value: `file_link_purpose_not_allowed`.
        # @return [Inttegro::Shared::ErrorCode]
        FILE_LINK_PURPOSE_NOT_ALLOWED = new("file_link_purpose_not_allowed")
        # Serialized wire value: `file_metadata_unavailable`.
        # @return [Inttegro::Shared::ErrorCode]
        FILE_METADATA_UNAVAILABLE = new("file_metadata_unavailable")
        # Serialized wire value: `file_name_mismatch`.
        # @return [Inttegro::Shared::ErrorCode]
        FILE_NAME_MISMATCH = new("file_name_mismatch")
        # Serialized wire value: `file_not_found`.
        # @return [Inttegro::Shared::ErrorCode]
        FILE_NOT_FOUND = new("file_not_found")
        # Serialized wire value: `file_operation_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        FILE_OPERATION_FAILED = new("file_operation_failed")
        # Serialized wire value: `file_purpose_not_allowed`.
        # @return [Inttegro::Shared::ErrorCode]
        FILE_PURPOSE_NOT_ALLOWED = new("file_purpose_not_allowed")
        # Serialized wire value: `file_reference_reconcile_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        FILE_REFERENCE_RECONCILE_FAILED = new("file_reference_reconcile_failed")
        # Serialized wire value: `file_row_limit_exceeded`.
        # @return [Inttegro::Shared::ErrorCode]
        FILE_ROW_LIMIT_EXCEEDED = new("file_row_limit_exceeded")
        # Serialized wire value: `file_schema_mismatch`.
        # @return [Inttegro::Shared::ErrorCode]
        FILE_SCHEMA_MISMATCH = new("file_schema_mismatch")
        # Serialized wire value: `file_size_mismatch`.
        # @return [Inttegro::Shared::ErrorCode]
        FILE_SIZE_MISMATCH = new("file_size_mismatch")
        # Serialized wire value: `file_storage_encoding_unsupported`.
        # @return [Inttegro::Shared::ErrorCode]
        FILE_STORAGE_ENCODING_UNSUPPORTED = new("file_storage_encoding_unsupported")
        # Serialized wire value: `file_too_large`.
        # @return [Inttegro::Shared::ErrorCode]
        FILE_TOO_LARGE = new("file_too_large")
        # Serialized wire value: `file_too_small`.
        # @return [Inttegro::Shared::ErrorCode]
        FILE_TOO_SMALL = new("file_too_small")
        # Serialized wire value: `financial_account_not_found`.
        # @return [Inttegro::Shared::ErrorCode]
        FINANCIAL_ACCOUNT_NOT_FOUND = new("financial_account_not_found")
        # Serialized wire value: `financial_accounts_search_invalid`.
        # @return [Inttegro::Shared::ErrorCode]
        FINANCIAL_ACCOUNTS_SEARCH_INVALID = new("financial_accounts_search_invalid")
        # Serialized wire value: `financial_accounts_search_response_unsafe`.
        # @return [Inttegro::Shared::ErrorCode]
        FINANCIAL_ACCOUNTS_SEARCH_RESPONSE_UNSAFE = new("financial_accounts_search_response_unsafe")
        # Serialized wire value: `financial_accounts_search_unavailable`.
        # @return [Inttegro::Shared::ErrorCode]
        FINANCIAL_ACCOUNTS_SEARCH_UNAVAILABLE = new("financial_accounts_search_unavailable")
        # Serialized wire value: `fixed_price_unavailable`.
        # @return [Inttegro::Shared::ErrorCode]
        FIXED_PRICE_UNAVAILABLE = new("fixed_price_unavailable")
        # Serialized wire value: `ghana_bank_identifiers_conflict`.
        # @return [Inttegro::Shared::ErrorCode]
        GHANA_BANK_IDENTIFIERS_CONFLICT = new("ghana_bank_identifiers_conflict")
        # Serialized wire value: `idempotency_key_conflict`.
        # @return [Inttegro::Shared::ErrorCode]
        IDEMPOTENCY_KEY_CONFLICT = new("idempotency_key_conflict")
        # Serialized wire value: `idempotency_key_generation_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        IDEMPOTENCY_KEY_GENERATION_FAILED = new("idempotency_key_generation_failed")
        # Serialized wire value: `idempotency_key_in_progress`.
        # @return [Inttegro::Shared::ErrorCode]
        IDEMPOTENCY_KEY_IN_PROGRESS = new("idempotency_key_in_progress")
        # Serialized wire value: `idempotency_key_invalid`.
        # @return [Inttegro::Shared::ErrorCode]
        IDEMPOTENCY_KEY_INVALID = new("idempotency_key_invalid")
        # Serialized wire value: `idempotency_key_mismatch`.
        # @return [Inttegro::Shared::ErrorCode]
        IDEMPOTENCY_KEY_MISMATCH = new("idempotency_key_mismatch")
        # Serialized wire value: `idempotency_key_unsupported`.
        # @return [Inttegro::Shared::ErrorCode]
        IDEMPOTENCY_KEY_UNSUPPORTED = new("idempotency_key_unsupported")
        # Serialized wire value: `idempotency_scope_unavailable`.
        # @return [Inttegro::Shared::ErrorCode]
        IDEMPOTENCY_SCOPE_UNAVAILABLE = new("idempotency_scope_unavailable")
        # Serialized wire value: `idempotency_storage_unavailable`.
        # @return [Inttegro::Shared::ErrorCode]
        IDEMPOTENCY_STORAGE_UNAVAILABLE = new("idempotency_storage_unavailable")
        # Serialized wire value: `image_metadata_unreadable`.
        # @return [Inttegro::Shared::ErrorCode]
        IMAGE_METADATA_UNREADABLE = new("image_metadata_unreadable")
        # Serialized wire value: `invalid_chime_broadcast_request`.
        # @return [Inttegro::Shared::ErrorCode]
        INVALID_CHIME_BROADCAST_REQUEST = new("invalid_chime_broadcast_request")
        # Serialized wire value: `invalid_chime_request`.
        # @return [Inttegro::Shared::ErrorCode]
        INVALID_CHIME_REQUEST = new("invalid_chime_request")
        # Serialized wire value: `invalid_chime_schedule_request`.
        # @return [Inttegro::Shared::ErrorCode]
        INVALID_CHIME_SCHEDULE_REQUEST = new("invalid_chime_schedule_request")
        # Serialized wire value: `invalid_line_items`.
        # @return [Inttegro::Shared::ErrorCode]
        INVALID_LINE_ITEMS = new("invalid_line_items")
        # Serialized wire value: `invalid_otp_initiation_request`.
        # @return [Inttegro::Shared::ErrorCode]
        INVALID_OTP_INITIATION_REQUEST = new("invalid_otp_initiation_request")
        # Serialized wire value: `invalid_product_type`.
        # @return [Inttegro::Shared::ErrorCode]
        INVALID_PRODUCT_TYPE = new("invalid_product_type")
        # Serialized wire value: `invalid_purchase_intent_quantity_range`.
        # @return [Inttegro::Shared::ErrorCode]
        INVALID_PURCHASE_INTENT_QUANTITY_RANGE = new("invalid_purchase_intent_quantity_range")
        # Serialized wire value: `invalid_purchase_intent_target`.
        # @return [Inttegro::Shared::ErrorCode]
        INVALID_PURCHASE_INTENT_TARGET = new("invalid_purchase_intent_target")
        # Serialized wire value: `invalid_recipient`.
        # @return [Inttegro::Shared::ErrorCode]
        INVALID_RECIPIENT = new("invalid_recipient")
        # Serialized wire value: `invalid_refund`.
        # @return [Inttegro::Shared::ErrorCode]
        INVALID_REFUND = new("invalid_refund")
        # Serialized wire value: `invalid_request_body`.
        # @return [Inttegro::Shared::ErrorCode]
        INVALID_REQUEST_BODY = new("invalid_request_body")
        # Serialized wire value: `invalid_request_parameter`.
        # @return [Inttegro::Shared::ErrorCode]
        INVALID_REQUEST_PARAMETER = new("invalid_request_parameter")
        # Serialized wire value: `invalid_response_projection`.
        # @return [Inttegro::Shared::ErrorCode]
        INVALID_RESPONSE_PROJECTION = new("invalid_response_projection")
        # Serialized wire value: `invalid_secret_key_request`.
        # @return [Inttegro::Shared::ErrorCode]
        INVALID_SECRET_KEY_REQUEST = new("invalid_secret_key_request")
        # Serialized wire value: `message_template_archived`.
        # @return [Inttegro::Shared::ErrorCode]
        MESSAGE_TEMPLATE_ARCHIVED = new("message_template_archived")
        # Serialized wire value: `message_template_attachments_unsupported`.
        # @return [Inttegro::Shared::ErrorCode]
        MESSAGE_TEMPLATE_ATTACHMENTS_UNSUPPORTED = new("message_template_attachments_unsupported")
        # Serialized wire value: `message_template_channel_mismatch`.
        # @return [Inttegro::Shared::ErrorCode]
        MESSAGE_TEMPLATE_CHANNEL_MISMATCH = new("message_template_channel_mismatch")
        # Serialized wire value: `message_template_create_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        MESSAGE_TEMPLATE_CREATE_FAILED = new("message_template_create_failed")
        # Serialized wire value: `message_template_email_subject_empty`.
        # @return [Inttegro::Shared::ErrorCode]
        MESSAGE_TEMPLATE_EMAIL_SUBJECT_EMPTY = new("message_template_email_subject_empty")
        # Serialized wire value: `message_template_email_text_empty`.
        # @return [Inttegro::Shared::ErrorCode]
        MESSAGE_TEMPLATE_EMAIL_TEXT_EMPTY = new("message_template_email_text_empty")
        # Serialized wire value: `message_template_email_unsafe`.
        # @return [Inttegro::Shared::ErrorCode]
        MESSAGE_TEMPLATE_EMAIL_UNSAFE = new("message_template_email_unsafe")
        # Serialized wire value: `message_template_id_required`.
        # @return [Inttegro::Shared::ErrorCode]
        MESSAGE_TEMPLATE_ID_REQUIRED = new("message_template_id_required")
        # Serialized wire value: `message_template_invalid`.
        # @return [Inttegro::Shared::ErrorCode]
        MESSAGE_TEMPLATE_INVALID = new("message_template_invalid")
        # Serialized wire value: `message_template_not_found`.
        # @return [Inttegro::Shared::ErrorCode]
        MESSAGE_TEMPLATE_NOT_FOUND = new("message_template_not_found")
        # Serialized wire value: `message_template_not_published`.
        # @return [Inttegro::Shared::ErrorCode]
        MESSAGE_TEMPLATE_NOT_PUBLISHED = new("message_template_not_published")
        # Serialized wire value: `message_template_render_invalid`.
        # @return [Inttegro::Shared::ErrorCode]
        MESSAGE_TEMPLATE_RENDER_INVALID = new("message_template_render_invalid")
        # Serialized wire value: `message_template_render_too_long`.
        # @return [Inttegro::Shared::ErrorCode]
        MESSAGE_TEMPLATE_RENDER_TOO_LONG = new("message_template_render_too_long")
        # Serialized wire value: `message_template_render_unsafe`.
        # @return [Inttegro::Shared::ErrorCode]
        MESSAGE_TEMPLATE_RENDER_UNSAFE = new("message_template_render_unsafe")
        # Serialized wire value: `message_template_request_invalid`.
        # @return [Inttegro::Shared::ErrorCode]
        MESSAGE_TEMPLATE_REQUEST_INVALID = new("message_template_request_invalid")
        # Serialized wire value: `message_template_required`.
        # @return [Inttegro::Shared::ErrorCode]
        MESSAGE_TEMPLATE_REQUIRED = new("message_template_required")
        # Serialized wire value: `message_template_sms_empty`.
        # @return [Inttegro::Shared::ErrorCode]
        MESSAGE_TEMPLATE_SMS_EMPTY = new("message_template_sms_empty")
        # Serialized wire value: `message_template_update_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        MESSAGE_TEMPLATE_UPDATE_FAILED = new("message_template_update_failed")
        # Serialized wire value: `message_template_variables_invalid`.
        # @return [Inttegro::Shared::ErrorCode]
        MESSAGE_TEMPLATE_VARIABLES_INVALID = new("message_template_variables_invalid")
        # Serialized wire value: `method_not_allowed`.
        # @return [Inttegro::Shared::ErrorCode]
        METHOD_NOT_ALLOWED = new("method_not_allowed")
        # Serialized wire value: `missing_message_content`.
        # @return [Inttegro::Shared::ErrorCode]
        MISSING_MESSAGE_CONTENT = new("missing_message_content")
        # Serialized wire value: `missing_request_parameter`.
        # @return [Inttegro::Shared::ErrorCode]
        MISSING_REQUEST_PARAMETER = new("missing_request_parameter")
        # Serialized wire value: `mixed_message_content`.
        # @return [Inttegro::Shared::ErrorCode]
        MIXED_MESSAGE_CONTENT = new("mixed_message_content")
        # Serialized wire value: `offer_rejected`.
        # @return [Inttegro::Shared::ErrorCode]
        OFFER_REJECTED = new("offer_rejected")
        # Serialized wire value: `offer_unavailable`.
        # @return [Inttegro::Shared::ErrorCode]
        OFFER_UNAVAILABLE = new("offer_unavailable")
        # Serialized wire value: `operating_policy_children_policy_conflict`.
        # @return [Inttegro::Shared::ErrorCode]
        OPERATING_POLICY_CHILDREN_POLICY_CONFLICT = new("operating_policy_children_policy_conflict")
        # Serialized wire value: `operating_policy_invalid`.
        # @return [Inttegro::Shared::ErrorCode]
        OPERATING_POLICY_INVALID = new("operating_policy_invalid")
        # Serialized wire value: `operating_policy_not_found`.
        # @return [Inttegro::Shared::ErrorCode]
        OPERATING_POLICY_NOT_FOUND = new("operating_policy_not_found")
        # Serialized wire value: `operating_policy_request_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        OPERATING_POLICY_REQUEST_FAILED = new("operating_policy_request_failed")
        # Serialized wire value: `operating_policy_required`.
        # @return [Inttegro::Shared::ErrorCode]
        OPERATING_POLICY_REQUIRED = new("operating_policy_required")
        # Serialized wire value: `operating_policy_resolution_conflict`.
        # @return [Inttegro::Shared::ErrorCode]
        OPERATING_POLICY_RESOLUTION_CONFLICT = new("operating_policy_resolution_conflict")
        # Serialized wire value: `operating_policy_validation_unavailable`.
        # @return [Inttegro::Shared::ErrorCode]
        OPERATING_POLICY_VALIDATION_UNAVAILABLE = new("operating_policy_validation_unavailable")
        # Serialized wire value: `operating_policy_version_conflict`.
        # @return [Inttegro::Shared::ErrorCode]
        OPERATING_POLICY_VERSION_CONFLICT = new("operating_policy_version_conflict")
        # Serialized wire value: `order_application_not_found`.
        # @return [Inttegro::Shared::ErrorCode]
        ORDER_APPLICATION_NOT_FOUND = new("order_application_not_found")
        # Serialized wire value: `order_canceled`.
        # @return [Inttegro::Shared::ErrorCode]
        ORDER_CANCELED = new("order_canceled")
        # Serialized wire value: `order_completed`.
        # @return [Inttegro::Shared::ErrorCode]
        ORDER_COMPLETED = new("order_completed")
        # Serialized wire value: `order_customer_invalid`.
        # @return [Inttegro::Shared::ErrorCode]
        ORDER_CUSTOMER_INVALID = new("order_customer_invalid")
        # Serialized wire value: `order_customer_resolution_unavailable`.
        # @return [Inttegro::Shared::ErrorCode]
        ORDER_CUSTOMER_RESOLUTION_UNAVAILABLE = new("order_customer_resolution_unavailable")
        # Serialized wire value: `order_delivery_auth_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        ORDER_DELIVERY_AUTH_FAILED = new("order_delivery_auth_failed")
        # Serialized wire value: `order_delivery_contact_missing`.
        # @return [Inttegro::Shared::ErrorCode]
        ORDER_DELIVERY_CONTACT_MISSING = new("order_delivery_contact_missing")
        # Serialized wire value: `order_delivery_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        ORDER_DELIVERY_FAILED = new("order_delivery_failed")
        # Serialized wire value: `order_delivery_history_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        ORDER_DELIVERY_HISTORY_FAILED = new("order_delivery_history_failed")
        # Serialized wire value: `order_expired`.
        # @return [Inttegro::Shared::ErrorCode]
        ORDER_EXPIRED = new("order_expired")
        # Serialized wire value: `order_finalize_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        ORDER_FINALIZE_FAILED = new("order_finalize_failed")
        # Serialized wire value: `order_finalize_required`.
        # @return [Inttegro::Shared::ErrorCode]
        ORDER_FINALIZE_REQUIRED = new("order_finalize_required")
        # Serialized wire value: `order_line_item_limit_exceeded`.
        # @return [Inttegro::Shared::ErrorCode]
        ORDER_LINE_ITEM_LIMIT_EXCEEDED = new("order_line_item_limit_exceeded")
        # Serialized wire value: `order_not_found`.
        # @return [Inttegro::Shared::ErrorCode]
        ORDER_NOT_FOUND = new("order_not_found")
        # Serialized wire value: `order_not_payable`.
        # @return [Inttegro::Shared::ErrorCode]
        ORDER_NOT_PAYABLE = new("order_not_payable")
        # Serialized wire value: `order_paid`.
        # @return [Inttegro::Shared::ErrorCode]
        ORDER_PAID = new("order_paid")
        # Serialized wire value: `order_payment_create_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        ORDER_PAYMENT_CREATE_FAILED = new("order_payment_create_failed")
        # Serialized wire value: `order_payment_execution_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        ORDER_PAYMENT_EXECUTION_FAILED = new("order_payment_execution_failed")
        # Serialized wire value: `order_payment_missing`.
        # @return [Inttegro::Shared::ErrorCode]
        ORDER_PAYMENT_MISSING = new("order_payment_missing")
        # Serialized wire value: `order_payment_not_paid`.
        # @return [Inttegro::Shared::ErrorCode]
        ORDER_PAYMENT_NOT_PAID = new("order_payment_not_paid")
        # Serialized wire value: `order_payment_touched`.
        # @return [Inttegro::Shared::ErrorCode]
        ORDER_PAYMENT_TOUCHED = new("order_payment_touched")
        # Serialized wire value: `order_receipt_missing`.
        # @return [Inttegro::Shared::ErrorCode]
        ORDER_RECEIPT_MISSING = new("order_receipt_missing")
        # Serialized wire value: `order_receipt_number_invalid`.
        # @return [Inttegro::Shared::ErrorCode]
        ORDER_RECEIPT_NUMBER_INVALID = new("order_receipt_number_invalid")
        # Serialized wire value: `order_terminated`.
        # @return [Inttegro::Shared::ErrorCode]
        ORDER_TERMINATED = new("order_terminated")
        # Serialized wire value: `order_total_limit_exceeded`.
        # @return [Inttegro::Shared::ErrorCode]
        ORDER_TOTAL_LIMIT_EXCEEDED = new("order_total_limit_exceeded")
        # Serialized wire value: `order_update_empty`.
        # @return [Inttegro::Shared::ErrorCode]
        ORDER_UPDATE_EMPTY = new("order_update_empty")
        # Serialized wire value: `orders_page_unavailable`.
        # @return [Inttegro::Shared::ErrorCode]
        ORDERS_PAGE_UNAVAILABLE = new("orders_page_unavailable")
        # Serialized wire value: `orders_search_invalid`.
        # @return [Inttegro::Shared::ErrorCode]
        ORDERS_SEARCH_INVALID = new("orders_search_invalid")
        # Serialized wire value: `orders_search_response_unsafe`.
        # @return [Inttegro::Shared::ErrorCode]
        ORDERS_SEARCH_RESPONSE_UNSAFE = new("orders_search_response_unsafe")
        # Serialized wire value: `orders_search_unavailable`.
        # @return [Inttegro::Shared::ErrorCode]
        ORDERS_SEARCH_UNAVAILABLE = new("orders_search_unavailable")
        # Serialized wire value: `otp_already_verified`.
        # @return [Inttegro::Shared::ErrorCode]
        OTP_ALREADY_VERIFIED = new("otp_already_verified")
        # Serialized wire value: `otp_idempotency_key_already_used`.
        # @return [Inttegro::Shared::ErrorCode]
        OTP_IDEMPOTENCY_KEY_ALREADY_USED = new("otp_idempotency_key_already_used")
        # Serialized wire value: `otp_initiation_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        OTP_INITIATION_FAILED = new("otp_initiation_failed")
        # Serialized wire value: `otp_lookup_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        OTP_LOOKUP_FAILED = new("otp_lookup_failed")
        # Serialized wire value: `otp_max_verification_attempts_exceeded`.
        # @return [Inttegro::Shared::ErrorCode]
        OTP_MAX_VERIFICATION_ATTEMPTS_EXCEEDED = new("otp_max_verification_attempts_exceeded")
        # Serialized wire value: `otp_token_size_invalid`.
        # @return [Inttegro::Shared::ErrorCode]
        OTP_TOKEN_SIZE_INVALID = new("otp_token_size_invalid")
        # Serialized wire value: `otp_transaction_canceled`.
        # @return [Inttegro::Shared::ErrorCode]
        OTP_TRANSACTION_CANCELED = new("otp_transaction_canceled")
        # Serialized wire value: `otp_transaction_expired`.
        # @return [Inttegro::Shared::ErrorCode]
        OTP_TRANSACTION_EXPIRED = new("otp_transaction_expired")
        # Serialized wire value: `otp_transaction_not_found`.
        # @return [Inttegro::Shared::ErrorCode]
        OTP_TRANSACTION_NOT_FOUND = new("otp_transaction_not_found")
        # Serialized wire value: `otp_verification_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        OTP_VERIFICATION_FAILED = new("otp_verification_failed")
        # Serialized wire value: `payment_acceptance_restricted`.
        # @return [Inttegro::Shared::ErrorCode]
        PAYMENT_ACCEPTANCE_RESTRICTED = new("payment_acceptance_restricted")
        # Serialized wire value: `payment_cant_pay_offline`.
        # @return [Inttegro::Shared::ErrorCode]
        PAYMENT_CANT_PAY_OFFLINE = new("payment_cant_pay_offline")
        # Serialized wire value: `payment_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        PAYMENT_FAILED = new("payment_failed")
        # Serialized wire value: `payment_method_already_active`.
        # @return [Inttegro::Shared::ErrorCode]
        PAYMENT_METHOD_ALREADY_ACTIVE = new("payment_method_already_active")
        # Serialized wire value: `payment_method_already_archived`.
        # @return [Inttegro::Shared::ErrorCode]
        PAYMENT_METHOD_ALREADY_ARCHIVED = new("payment_method_already_archived")
        # Serialized wire value: `payment_method_already_inactive`.
        # @return [Inttegro::Shared::ErrorCode]
        PAYMENT_METHOD_ALREADY_INACTIVE = new("payment_method_already_inactive")
        # Serialized wire value: `payment_method_archived`.
        # @return [Inttegro::Shared::ErrorCode]
        PAYMENT_METHOD_ARCHIVED = new("payment_method_archived")
        # Serialized wire value: `payment_method_conflicting_state_updates`.
        # @return [Inttegro::Shared::ErrorCode]
        PAYMENT_METHOD_CONFLICTING_STATE_UPDATES = new("payment_method_conflicting_state_updates")
        # Serialized wire value: `payment_method_inactive`.
        # @return [Inttegro::Shared::ErrorCode]
        PAYMENT_METHOD_INACTIVE = new("payment_method_inactive")
        # Serialized wire value: `payment_method_invalid`.
        # @return [Inttegro::Shared::ErrorCode]
        PAYMENT_METHOD_INVALID = new("payment_method_invalid")
        # Serialized wire value: `payment_method_no_updates`.
        # @return [Inttegro::Shared::ErrorCode]
        PAYMENT_METHOD_NO_UPDATES = new("payment_method_no_updates")
        # Serialized wire value: `payment_method_not_archived`.
        # @return [Inttegro::Shared::ErrorCode]
        PAYMENT_METHOD_NOT_ARCHIVED = new("payment_method_not_archived")
        # Serialized wire value: `payment_method_not_found`.
        # @return [Inttegro::Shared::ErrorCode]
        PAYMENT_METHOD_NOT_FOUND = new("payment_method_not_found")
        # Serialized wire value: `payment_method_owner_address_country_required`.
        # @return [Inttegro::Shared::ErrorCode]
        PAYMENT_METHOD_OWNER_ADDRESS_COUNTRY_REQUIRED = new("payment_method_owner_address_country_required")
        # Serialized wire value: `payment_refresh_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        PAYMENT_REFRESH_FAILED = new("payment_refresh_failed")
        # Serialized wire value: `payment_transition_conflict`.
        # @return [Inttegro::Shared::ErrorCode]
        PAYMENT_TRANSITION_CONFLICT = new("payment_transition_conflict")
        # Serialized wire value: `payout_not_found`.
        # @return [Inttegro::Shared::ErrorCode]
        PAYOUT_NOT_FOUND = new("payout_not_found")
        # Serialized wire value: `payout_restricted`.
        # @return [Inttegro::Shared::ErrorCode]
        PAYOUT_RESTRICTED = new("payout_restricted")
        # Serialized wire value: `payouts_search_invalid`.
        # @return [Inttegro::Shared::ErrorCode]
        PAYOUTS_SEARCH_INVALID = new("payouts_search_invalid")
        # Serialized wire value: `payouts_search_response_unsafe`.
        # @return [Inttegro::Shared::ErrorCode]
        PAYOUTS_SEARCH_RESPONSE_UNSAFE = new("payouts_search_response_unsafe")
        # Serialized wire value: `payouts_search_unavailable`.
        # @return [Inttegro::Shared::ErrorCode]
        PAYOUTS_SEARCH_UNAVAILABLE = new("payouts_search_unavailable")
        # Serialized wire value: `price_already_active`.
        # @return [Inttegro::Shared::ErrorCode]
        PRICE_ALREADY_ACTIVE = new("price_already_active")
        # Serialized wire value: `price_already_archived`.
        # @return [Inttegro::Shared::ErrorCode]
        PRICE_ALREADY_ARCHIVED = new("price_already_archived")
        # Serialized wire value: `price_already_inactive`.
        # @return [Inttegro::Shared::ErrorCode]
        PRICE_ALREADY_INACTIVE = new("price_already_inactive")
        # Serialized wire value: `price_archived`.
        # @return [Inttegro::Shared::ErrorCode]
        PRICE_ARCHIVED = new("price_archived")
        # Serialized wire value: `price_create_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        PRICE_CREATE_FAILED = new("price_create_failed")
        # Serialized wire value: `price_inactive`.
        # @return [Inttegro::Shared::ErrorCode]
        PRICE_INACTIVE = new("price_inactive")
        # Serialized wire value: `price_not_found`.
        # @return [Inttegro::Shared::ErrorCode]
        PRICE_NOT_FOUND = new("price_not_found")
        # Serialized wire value: `product_add_price_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        PRODUCT_ADD_PRICE_FAILED = new("product_add_price_failed")
        # Serialized wire value: `product_already_archived`.
        # @return [Inttegro::Shared::ErrorCode]
        PRODUCT_ALREADY_ARCHIVED = new("product_already_archived")
        # Serialized wire value: `product_already_published`.
        # @return [Inttegro::Shared::ErrorCode]
        PRODUCT_ALREADY_PUBLISHED = new("product_already_published")
        # Serialized wire value: `product_already_unpublished`.
        # @return [Inttegro::Shared::ErrorCode]
        PRODUCT_ALREADY_UNPUBLISHED = new("product_already_unpublished")
        # Serialized wire value: `product_archived`.
        # @return [Inttegro::Shared::ErrorCode]
        PRODUCT_ARCHIVED = new("product_archived")
        # Serialized wire value: `product_media_downloads_too_large`.
        # @return [Inttegro::Shared::ErrorCode]
        PRODUCT_MEDIA_DOWNLOADS_TOO_LARGE = new("product_media_downloads_too_large")
        # Serialized wire value: `product_media_gallery_too_large`.
        # @return [Inttegro::Shared::ErrorCode]
        PRODUCT_MEDIA_GALLERY_TOO_LARGE = new("product_media_gallery_too_large")
        # Serialized wire value: `product_modifier_groups_invalid`.
        # @return [Inttegro::Shared::ErrorCode]
        PRODUCT_MODIFIER_GROUPS_INVALID = new("product_modifier_groups_invalid")
        # Serialized wire value: `product_mutation_conflict`.
        # @return [Inttegro::Shared::ErrorCode]
        PRODUCT_MUTATION_CONFLICT = new("product_mutation_conflict")
        # Serialized wire value: `product_not_found`.
        # @return [Inttegro::Shared::ErrorCode]
        PRODUCT_NOT_FOUND = new("product_not_found")
        # Serialized wire value: `products_search_invalid`.
        # @return [Inttegro::Shared::ErrorCode]
        PRODUCTS_SEARCH_INVALID = new("products_search_invalid")
        # Serialized wire value: `products_search_response_unsafe`.
        # @return [Inttegro::Shared::ErrorCode]
        PRODUCTS_SEARCH_RESPONSE_UNSAFE = new("products_search_response_unsafe")
        # Serialized wire value: `products_search_unavailable`.
        # @return [Inttegro::Shared::ErrorCode]
        PRODUCTS_SEARCH_UNAVAILABLE = new("products_search_unavailable")
        # Serialized wire value: `purchase_intent_already_used`.
        # @return [Inttegro::Shared::ErrorCode]
        PURCHASE_INTENT_ALREADY_USED = new("purchase_intent_already_used")
        # Serialized wire value: `purchase_intent_bundle_not_found`.
        # @return [Inttegro::Shared::ErrorCode]
        PURCHASE_INTENT_BUNDLE_NOT_FOUND = new("purchase_intent_bundle_not_found")
        # Serialized wire value: `purchase_intent_bundle_price_unavailable`.
        # @return [Inttegro::Shared::ErrorCode]
        PURCHASE_INTENT_BUNDLE_PRICE_UNAVAILABLE = new("purchase_intent_bundle_price_unavailable")
        # Serialized wire value: `purchase_intent_bundle_unavailable`.
        # @return [Inttegro::Shared::ErrorCode]
        PURCHASE_INTENT_BUNDLE_UNAVAILABLE = new("purchase_intent_bundle_unavailable")
        # Serialized wire value: `purchase_intent_invalid`.
        # @return [Inttegro::Shared::ErrorCode]
        PURCHASE_INTENT_INVALID = new("purchase_intent_invalid")
        # Serialized wire value: `purchase_intent_not_found`.
        # @return [Inttegro::Shared::ErrorCode]
        PURCHASE_INTENT_NOT_FOUND = new("purchase_intent_not_found")
        # Serialized wire value: `purchase_intent_price_not_found`.
        # @return [Inttegro::Shared::ErrorCode]
        PURCHASE_INTENT_PRICE_NOT_FOUND = new("purchase_intent_price_not_found")
        # Serialized wire value: `purchase_intent_price_product_mismatch`.
        # @return [Inttegro::Shared::ErrorCode]
        PURCHASE_INTENT_PRICE_PRODUCT_MISMATCH = new("purchase_intent_price_product_mismatch")
        # Serialized wire value: `purchase_intent_price_unavailable`.
        # @return [Inttegro::Shared::ErrorCode]
        PURCHASE_INTENT_PRICE_UNAVAILABLE = new("purchase_intent_price_unavailable")
        # Serialized wire value: `purchase_intent_product_not_found`.
        # @return [Inttegro::Shared::ErrorCode]
        PURCHASE_INTENT_PRODUCT_NOT_FOUND = new("purchase_intent_product_not_found")
        # Serialized wire value: `purchase_intent_product_unavailable`.
        # @return [Inttegro::Shared::ErrorCode]
        PURCHASE_INTENT_PRODUCT_UNAVAILABLE = new("purchase_intent_product_unavailable")
        # Serialized wire value: `purchase_intent_quantity_invalid`.
        # @return [Inttegro::Shared::ErrorCode]
        PURCHASE_INTENT_QUANTITY_INVALID = new("purchase_intent_quantity_invalid")
        # Serialized wire value: `purchase_intent_selection_invalid`.
        # @return [Inttegro::Shared::ErrorCode]
        PURCHASE_INTENT_SELECTION_INVALID = new("purchase_intent_selection_invalid")
        # Serialized wire value: `purchase_intent_variant_invalid`.
        # @return [Inttegro::Shared::ErrorCode]
        PURCHASE_INTENT_VARIANT_INVALID = new("purchase_intent_variant_invalid")
        # Serialized wire value: `refund_amount_exceeds_line_item`.
        # @return [Inttegro::Shared::ErrorCode]
        REFUND_AMOUNT_EXCEEDS_LINE_ITEM = new("refund_amount_exceeds_line_item")
        # Serialized wire value: `refund_cancel_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        REFUND_CANCEL_FAILED = new("refund_cancel_failed")
        # Serialized wire value: `refund_cannot_cancel`.
        # @return [Inttegro::Shared::ErrorCode]
        REFUND_CANNOT_CANCEL = new("refund_cannot_cancel")
        # Serialized wire value: `refund_capacity_changed`.
        # @return [Inttegro::Shared::ErrorCode]
        REFUND_CAPACITY_CHANGED = new("refund_capacity_changed")
        # Serialized wire value: `refund_create_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        REFUND_CREATE_FAILED = new("refund_create_failed")
        # Serialized wire value: `refund_currency_mismatch`.
        # @return [Inttegro::Shared::ErrorCode]
        REFUND_CURRENCY_MISMATCH = new("refund_currency_mismatch")
        # Serialized wire value: `refund_customer_unavailable`.
        # @return [Inttegro::Shared::ErrorCode]
        REFUND_CUSTOMER_UNAVAILABLE = new("refund_customer_unavailable")
        # Serialized wire value: `refund_duplicate_line_item`.
        # @return [Inttegro::Shared::ErrorCode]
        REFUND_DUPLICATE_LINE_ITEM = new("refund_duplicate_line_item")
        # Serialized wire value: `refund_insufficient_merchant_balance`.
        # @return [Inttegro::Shared::ErrorCode]
        REFUND_INSUFFICIENT_MERCHANT_BALANCE = new("refund_insufficient_merchant_balance")
        # Serialized wire value: `refund_line_item_not_found`.
        # @return [Inttegro::Shared::ErrorCode]
        REFUND_LINE_ITEM_NOT_FOUND = new("refund_line_item_not_found")
        # Serialized wire value: `refund_merchant_balance_unavailable`.
        # @return [Inttegro::Shared::ErrorCode]
        REFUND_MERCHANT_BALANCE_UNAVAILABLE = new("refund_merchant_balance_unavailable")
        # Serialized wire value: `refund_not_found`.
        # @return [Inttegro::Shared::ErrorCode]
        REFUND_NOT_FOUND = new("refund_not_found")
        # Serialized wire value: `refund_order_not_found`.
        # @return [Inttegro::Shared::ErrorCode]
        REFUND_ORDER_NOT_FOUND = new("refund_order_not_found")
        # Serialized wire value: `refund_order_not_paid`.
        # @return [Inttegro::Shared::ErrorCode]
        REFUND_ORDER_NOT_PAID = new("refund_order_not_paid")
        # Serialized wire value: `refund_original_payment_method_unavailable`.
        # @return [Inttegro::Shared::ErrorCode]
        REFUND_ORIGINAL_PAYMENT_METHOD_UNAVAILABLE = new("refund_original_payment_method_unavailable")
        # Serialized wire value: `refund_page_unavailable`.
        # @return [Inttegro::Shared::ErrorCode]
        REFUND_PAGE_UNAVAILABLE = new("refund_page_unavailable")
        # Serialized wire value: `refund_paid_allocation_unavailable`.
        # @return [Inttegro::Shared::ErrorCode]
        REFUND_PAID_ALLOCATION_UNAVAILABLE = new("refund_paid_allocation_unavailable")
        # Serialized wire value: `request_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        REQUEST_FAILED = new("request_failed")
        # Serialized wire value: `request_parameter_choice_required`.
        # @return [Inttegro::Shared::ErrorCode]
        REQUEST_PARAMETER_CHOICE_REQUIRED = new("request_parameter_choice_required")
        # Serialized wire value: `request_parameter_null_rejected`.
        # @return [Inttegro::Shared::ErrorCode]
        REQUEST_PARAMETER_NULL_REJECTED = new("request_parameter_null_rejected")
        # Serialized wire value: `request_parameter_parse_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        REQUEST_PARAMETER_PARSE_FAILED = new("request_parameter_parse_failed")
        # Serialized wire value: `request_parameter_too_large`.
        # @return [Inttegro::Shared::ErrorCode]
        REQUEST_PARAMETER_TOO_LARGE = new("request_parameter_too_large")
        # Serialized wire value: `request_parameter_too_small`.
        # @return [Inttegro::Shared::ErrorCode]
        REQUEST_PARAMETER_TOO_SMALL = new("request_parameter_too_small")
        # Serialized wire value: `request_parameter_type_mismatch`.
        # @return [Inttegro::Shared::ErrorCode]
        REQUEST_PARAMETER_TYPE_MISMATCH = new("request_parameter_type_mismatch")
        # Serialized wire value: `request_parameter_value_not_allowed`.
        # @return [Inttegro::Shared::ErrorCode]
        REQUEST_PARAMETER_VALUE_NOT_ALLOWED = new("request_parameter_value_not_allowed")
        # Serialized wire value: `request_parameters_mutually_exclusive`.
        # @return [Inttegro::Shared::ErrorCode]
        REQUEST_PARAMETERS_MUTUALLY_EXCLUSIVE = new("request_parameters_mutually_exclusive")
        # Serialized wire value: `request_timeout`.
        # @return [Inttegro::Shared::ErrorCode]
        REQUEST_TIMEOUT = new("request_timeout")
        # Serialized wire value: `request_too_large`.
        # @return [Inttegro::Shared::ErrorCode]
        REQUEST_TOO_LARGE = new("request_too_large")
        # Serialized wire value: `secret_key_generation_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        SECRET_KEY_GENERATION_FAILED = new("secret_key_generation_failed")
        # Serialized wire value: `secret_key_not_found`.
        # @return [Inttegro::Shared::ErrorCode]
        SECRET_KEY_NOT_FOUND = new("secret_key_not_found")
        # Serialized wire value: `secret_key_read_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        SECRET_KEY_READ_FAILED = new("secret_key_read_failed")
        # Serialized wire value: `secret_key_request_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        SECRET_KEY_REQUEST_FAILED = new("secret_key_request_failed")
        # Serialized wire value: `sms_sender_id_authorization_unavailable`.
        # @return [Inttegro::Shared::ErrorCode]
        SMS_SENDER_ID_AUTHORIZATION_UNAVAILABLE = new("sms_sender_id_authorization_unavailable")
        # Serialized wire value: `sms_sender_id_not_approved`.
        # @return [Inttegro::Shared::ErrorCode]
        SMS_SENDER_ID_NOT_APPROVED = new("sms_sender_id_not_approved")
        # Serialized wire value: `storage_quota_exceeded`.
        # @return [Inttegro::Shared::ErrorCode]
        STORAGE_QUOTA_EXCEEDED = new("storage_quota_exceeded")
        # Serialized wire value: `unexpected_request_parameter`.
        # @return [Inttegro::Shared::ErrorCode]
        UNEXPECTED_REQUEST_PARAMETER = new("unexpected_request_parameter")
        # Serialized wire value: `unprocessable_request`.
        # @return [Inttegro::Shared::ErrorCode]
        UNPROCESSABLE_REQUEST = new("unprocessable_request")
        # Serialized wire value: `unsupported_content_type`.
        # @return [Inttegro::Shared::ErrorCode]
        UNSUPPORTED_CONTENT_TYPE = new("unsupported_content_type")
        # Serialized wire value: `upload_request_already_exists`.
        # @return [Inttegro::Shared::ErrorCode]
        UPLOAD_REQUEST_ALREADY_EXISTS = new("upload_request_already_exists")
        # Serialized wire value: `upload_request_attempt_limit_reached`.
        # @return [Inttegro::Shared::ErrorCode]
        UPLOAD_REQUEST_ATTEMPT_LIMIT_REACHED = new("upload_request_attempt_limit_reached")
        # Serialized wire value: `upload_request_expired`.
        # @return [Inttegro::Shared::ErrorCode]
        UPLOAD_REQUEST_EXPIRED = new("upload_request_expired")
        # Serialized wire value: `upload_request_expiry_invalid`.
        # @return [Inttegro::Shared::ErrorCode]
        UPLOAD_REQUEST_EXPIRY_INVALID = new("upload_request_expiry_invalid")
        # Serialized wire value: `upload_request_inactive`.
        # @return [Inttegro::Shared::ErrorCode]
        UPLOAD_REQUEST_INACTIVE = new("upload_request_inactive")
        # Serialized wire value: `upload_request_not_found`.
        # @return [Inttegro::Shared::ErrorCode]
        UPLOAD_REQUEST_NOT_FOUND = new("upload_request_not_found")
        # Serialized wire value: `upload_request_operation_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        UPLOAD_REQUEST_OPERATION_FAILED = new("upload_request_operation_failed")
        # Serialized wire value: `upload_request_policy_invalid`.
        # @return [Inttegro::Shared::ErrorCode]
        UPLOAD_REQUEST_POLICY_INVALID = new("upload_request_policy_invalid")
        # Serialized wire value: `upload_request_state_conflict`.
        # @return [Inttegro::Shared::ErrorCode]
        UPLOAD_REQUEST_STATE_CONFLICT = new("upload_request_state_conflict")
        # Serialized wire value: `upload_request_upload_failed`.
        # @return [Inttegro::Shared::ErrorCode]
        UPLOAD_REQUEST_UPLOAD_FAILED = new("upload_request_upload_failed")
      end
    end
  end
end
