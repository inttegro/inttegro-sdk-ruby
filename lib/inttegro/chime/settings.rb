# frozen_string_literal: true
# typed: strict

require_relative "base"

module Inttegro
  class Chime
    # Effective SMS sender defaults and public length limits.
    class SMSSettings < T::Struct
      const :default_sender, String
      const :min_sender_char_len, Integer
      const :max_sender_char_len, Integer
    end

    # Effective email sender defaults and authorized From addresses.
    class EmailSettings < T::Struct
      const :default_from, String
      const :allowed_from, T::Array[String]
    end

    # Effective, non-secret delivery settings used by Chimes.
    class Settings < T::Struct
      const :sms, SMSSettings
      const :email, EmailSettings
    end
  end
end
