# frozen_string_literal: true
# typed: strict

require_relative "base"
require_relative "transport"

module Inttegro
  class Chime
    # Public delivery lifecycle for a Chime.
    #
    # The generated model decoder accepts only the fields declared on this immutable value.
    #
    # @api public
    #
    # @!attribute [r] address
    #   Recipient address used for this delivery.
    #   @return [String]
    #
    # @!attribute [r] created_at
    #   Time at which the transmission record was created.
    #   @return [Time]
    #
    # @!attribute [r] delivered_at
    #   Time at which delivery completed, when delivered.
    #   @return [Time, nil]
    #
    # @!attribute [r] failed_at
    #   Time at which delivery failed, when failed.
    #   @return [Time, nil]
    #
    # @!attribute [r] initialized_at
    #   Time at which delivery processing began.
    #   @return [Time]
    #
    # @!attribute [r] mechanism
    #   Delivery channel, such as SMS or email.
    #   @return [Inttegro::Chime::Transport]
    #
    # @!attribute [r] sent_at
    #   Time at which the message was sent, when sent.
    #   @return [Time, nil]
    #
    # @!attribute [r] sent_via
    #   Channel used to send the message, when reported.
    #   @return [Inttegro::Chime::Transport, nil]
    #
    # @!attribute [r] status
    #   Current public delivery lifecycle state.
    #   @return [String]
    #
    # @!attribute [r] suppressed_at
    #   Time at which delivery to the recipient was suppressed, when applicable.
    #   @return [Time, nil]
    class Transmission < T::Struct
      const :address, String
      const :created_at, Time
      const :delivered_at, T.nilable(Time), default: nil
      const :failed_at, T.nilable(Time), default: nil
      const :initialized_at, Time
      const :mechanism, Inttegro::Chime::Transport
      const :sent_at, T.nilable(Time), default: nil
      const :sent_via, T.nilable(Inttegro::Chime::Transport), default: nil
      const :status, String
      const :suppressed_at, T.nilable(Time), default: nil
    end
  end
end
