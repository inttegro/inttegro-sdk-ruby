# frozen_string_literal: true
# typed: strict

require_relative "capabilities_response_capabilities"

module Inttegro
  class Application
    # Payment and payout capabilities available to the authenticated app.
    Capabilities = CapabilitiesResponseCapabilities
  end
end
