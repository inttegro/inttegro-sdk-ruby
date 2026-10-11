# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "relationship_kind"
require_relative "relationship_parent"
require_relative "relationship_status"

module Inttegro
  class Application
    # Identifies the created app's direct placement relationship.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] id
    #   Value of the `id` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `id`.
    #   @return [String]
    #
    # @!attribute [r] kind
    #   Value of the `kind` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `kind`.
    #   @return [Inttegro::Application::RelationshipKind]
    #
    # @!attribute [r] parent
    #   Application that directly contains this app.
    #
    #   Required in the API payload. Wire name: `parent`.
    #   @return [Inttegro::Application::RelationshipParent]
    #
    # @!attribute [r] status
    #   Value of the `status` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `status`.
    #   @return [Inttegro::Application::RelationshipStatus]
    #
    # @!attribute [r] created_at
    #   Value of the `created_at` field in the Inttegro API payload.
    #
    #   Required in the API payload. Wire name: `created_at`.
    #   @return [Time]
    class Relationship < T::Struct
      const :id, String
      const :kind, Inttegro::Application::RelationshipKind
      const :parent, Inttegro::Application::RelationshipParent
      const :status, Inttegro::Application::RelationshipStatus
      const :created_at, Time
    end
  end
end
