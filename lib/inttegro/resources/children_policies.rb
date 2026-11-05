# frozen_string_literal: true
# typed: strict

module Inttegro
  module Resources
    # Read access to the authenticated application's active children policy.
    class ChildrenPolicies
      extend T::Sig

      sig { params(http: Inttegro::HTTPClient).void }
      def initialize(http)
        @http = T.let(http, Inttegro::HTTPClient)
      end

      sig { returns(Inttegro::Shared::ChildrenPolicy) }
      def lookup
        @http.post_resource(
          "/children_policies/lookup",
          Inttegro::Shared::ChildrenPolicy,
          :children_policy,
          {}
        )
      end
    end
  end
end
