# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "email_recipient"
require_relative "phone_recipient"
require_relative "saved_customer_recipient"

module Inttegro
  class Chime
    # Typed representation of the recipient object in the Inttegro API.
    #
    # @api public
    # @return [Inttegro::Chime::PhoneRecipient, Inttegro::Chime::EmailRecipient, Inttegro::Chime::SavedCustomerRecipient]
    Recipient = T.type_alias { T.any(Inttegro::Chime::PhoneRecipient, Inttegro::Chime::EmailRecipient, Inttegro::Chime::SavedCustomerRecipient) }
  end
end
