# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "send_request_recipient_variant1_variant1"
require_relative "send_request_recipient_variant1_variant2"

module Inttegro
  class Chime
    # Typed representation of the inline recipient object in the Inttegro API.
    #
    # @api public
    # @return [Inttegro::Chime::SendRequestRecipientVariant1Variant1, Inttegro::Chime::SendRequestRecipientVariant1Variant2]
    InlineRecipient = T.type_alias { T.any(Inttegro::Chime::SendRequestRecipientVariant1Variant1, Inttegro::Chime::SendRequestRecipientVariant1Variant2) }
  end
end
