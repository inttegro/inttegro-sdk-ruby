# frozen_string_literal: true
# typed: strict

module Inttegro
  module Resources
    # Create, look up, and version reusable operating policies.
    class OperatingPolicies
      extend T::Sig

      sig { params(http: Inttegro::HTTPClient).void }
      def initialize(http)
        @http = T.let(http, Inttegro::HTTPClient)
      end

      sig do
        params(payload: T.any(Inttegro::Types::Payload, Inttegro::Shared::CreateOperatingPolicyRequest))
          .returns(Inttegro::Shared::OperatingPolicy)
      end
      def create(payload)
        @http.post_resource(
          "/operating_policies/create",
          Inttegro::Shared::OperatingPolicy,
          :operating_policy,
          payload
        )
      end

      sig { params(operating_policy_id: String).returns(Inttegro::Shared::OperatingPolicy) }
      def lookup(operating_policy_id)
        @http.post_resource(
          "/operating_policies/lookup",
          Inttegro::Shared::OperatingPolicy,
          :operating_policy,
          { operating_policy_id: operating_policy_id }
        )
      end

      sig do
        params(payload: T.any(Inttegro::Types::Payload, Inttegro::Shared::UpdateOperatingPolicyRequest))
          .returns(Inttegro::Shared::OperatingPolicy)
      end
      def update(payload)
        @http.post_resource(
          "/operating_policies/update",
          Inttegro::Shared::OperatingPolicy,
          :operating_policy,
          payload
        )
      end
    end
  end
end
