# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"

module Inttegro
  module Request
    # Public properties to include in or exclude from one named response resource. Supply exactly
    # one of `pick` or `omit`.
    #
    # This generated model is immutable. Construct it with `.new`, or decode a string-keyed API
    # payload with `.from_hash`. `#serialize` produces a string-keyed hash using the original wire
    # field names and serialized enum values.
    #
    # @api public
    #
    # @!attribute [r] pick
    #   Include only these property paths and the ancestors needed to contain them.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `pick`.
    #   @return [Array<String>, nil]
    #
    # @!attribute [r] omit
    #   Exclude these property paths and all of their descendants.
    #
    #   Optional in the API payload; omitted values default to `nil`. Wire name: `omit`.
    #   @return [Array<String>, nil]
    class PropertySelection < T::Struct
      const :pick, T.nilable(T::Array[String]), default: nil
      const :omit, T.nilable(T::Array[String]), default: nil

      extend T::Sig

      sig { params(paths: String).returns(T.attached_class) }
      def self.pick(*paths)
        validate_paths!("pick", paths)
        new(pick: paths)
      end

      sig { params(paths: String).returns(T.attached_class) }
      def self.omit(*paths)
        validate_paths!("omit", paths)
        new(omit: paths)
      end

      sig { params(mode: String, paths: T::Array[String]).void }
      private_class_method def self.validate_paths!(mode, paths)
        if paths.empty? || paths.any? { |path| path.strip.empty? }
          raise ArgumentError, "#{mode} must contain non-blank property paths"
        end
      end
    end
  end
end
