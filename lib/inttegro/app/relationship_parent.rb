# frozen_string_literal: true
# typed: strict

require_relative "base"

module Inttegro
  class Application
    # Public identity of the application that directly contains another application.
    class RelationshipParent < T::Struct
      const :id, String
      const :name, String
      const :alias, T.nilable(String), default: nil
    end
  end
end
