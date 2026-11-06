# frozen_string_literal: true
# typed: strict

require_relative "../shared/children_policy_versions_page"

module Inttegro
  module Resources
    # Read access to the authenticated application's active children policy.
    class ChildrenPolicies
      extend T::Sig

      sig { params(http: Inttegro::HTTPClient).void }
      def initialize(http)
        @http = T.let(http, Inttegro::HTTPClient)
      end

      sig { params(version: T.nilable(Integer)).returns(Inttegro::Shared::ChildrenPolicy) }
      def lookup(version: nil)
        validate_version!(version)
        body = T.let({}, Inttegro::Types::Payload)
        body[:version] = version unless version.nil?
        @http.post_resource(
          "/children_policies/lookup",
          Inttegro::Shared::ChildrenPolicy,
          :children_policy,
          body
        )
      end

      sig do
        params(number: T.nilable(Integer), size: T.nilable(Integer))
          .returns(Inttegro::Shared::ChildrenPolicyVersionsPage)
      end
      def page(number: nil, size: nil)
        @http.post_resource(
          "/children_policies/page",
          Inttegro::Shared::ChildrenPolicyVersionsPage,
          :page,
          pagination_payload(number, size)
        )
      end

      private

      sig { params(version: T.nilable(Integer)).void }
      def validate_version!(version)
        return if version.nil? || version >= 1

        raise ArgumentError, "version must be greater than or equal to 1"
      end

      sig { params(number: T.nilable(Integer), size: T.nilable(Integer)).returns(Inttegro::Types::Payload) }
      def pagination_payload(number, size)
        body = T.let({}, Inttegro::Types::Payload)
        body[:number] = number unless number.nil?
        body[:size] = size unless size.nil?
        body
      end
    end
  end
end
