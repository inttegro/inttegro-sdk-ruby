# frozen_string_literal: true
# typed: strict

require_relative "../shared/operating_policy_versions_page"

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

      sig do
        params(operating_policy_id: String, version: T.nilable(Integer))
          .returns(Inttegro::Shared::OperatingPolicy)
      end
      def lookup(operating_policy_id, version: nil)
        validate_version!(version)
        body = T.let({ operating_policy_id: operating_policy_id }, Inttegro::Types::Payload)
        body[:version] = version unless version.nil?
        @http.post_resource(
          "/operating_policies/lookup",
          Inttegro::Shared::OperatingPolicy,
          :operating_policy,
          body
        )
      end

      sig do
        params(
          operating_policy_id: String,
          number: T.nilable(Integer),
          size: T.nilable(Integer)
        ).returns(Inttegro::Shared::OperatingPolicyVersionsPage)
      end
      def page(operating_policy_id, number: nil, size: nil)
        body = T.let({ operating_policy_id: operating_policy_id }, Inttegro::Types::Payload)
        body[:number] = number unless number.nil?
        body[:size] = size unless size.nil?
        @http.post_resource(
          "/operating_policies/page",
          Inttegro::Shared::OperatingPolicyVersionsPage,
          :page,
          body
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

      private

      sig { params(version: T.nilable(Integer)).void }
      def validate_version!(version)
        return if version.nil? || version >= 1

        raise ArgumentError, "version must be greater than or equal to 1"
      end
    end
  end
end
