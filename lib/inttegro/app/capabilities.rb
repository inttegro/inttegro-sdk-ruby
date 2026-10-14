# frozen_string_literal: true
# typed: strict

require_relative "base"

module Inttegro
  class Application
    # A setup item that must be completed before a capability can be enabled.
    class CapabilityRequirement < T::Struct
      const :code, String
      const :description, String
      const :due_at, T.nilable(Time), default: nil
    end

    # Requirements that currently prevent a capability from being enabled.
    class CapabilityRequirements < T::Struct
      const :currently_due, T::Array[CapabilityRequirement]
    end

    # The current availability of one commerce capability.
    class Capability < T::Struct
      const :status, String
      const :status_changed_at, Time
      const :status_reason, T.nilable(String), default: nil
      const :requirements, T.nilable(CapabilityRequirements), default: nil
    end

    # Payment and payout capabilities available to the authenticated app.
    class Capabilities < T::Struct
      const :payments, Capability
      const :payouts, Capability
    end
  end
end
