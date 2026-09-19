# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  module OTP
    # String-backed values accepted by the Inttegro API for Inttegro::OTP::TransmissionStatus.
    #
    # Use the constants below when constructing a request. `#serialize` returns the documented
    # string wire value received from or sent to the API.
    #
    # @api public
    class TransmissionStatus < T::Enum
      enums do
        # Serialized wire value: `accepted`.
        # @return [Inttegro::OTP::TransmissionStatus]
        ACCEPTED = new("accepted")
        # Serialized wire value: `delivered`.
        # @return [Inttegro::OTP::TransmissionStatus]
        DELIVERED = new("delivered")
        # Serialized wire value: `failed`.
        # @return [Inttegro::OTP::TransmissionStatus]
        FAILED = new("failed")
        # Serialized wire value: `queued`.
        # @return [Inttegro::OTP::TransmissionStatus]
        QUEUED = new("queued")
        # Serialized wire value: `sent`.
        # @return [Inttegro::OTP::TransmissionStatus]
        SENT = new("sent")
        # Serialized wire value: `submitted`.
        # @return [Inttegro::OTP::TransmissionStatus]
        SUBMITTED = new("submitted")
      end
    end
  end
end
