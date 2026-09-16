# frozen_string_literal: true
# typed: strict

require "json"
require "sorbet-runtime"

module Inttegro
  MAX_CUSTOM_DATA_KEY_BYTES = T.let(256, Integer)
  MAX_CUSTOM_DATA_BYTES = T.let(25 * 1024, Integer)

  # Immutable merchant-defined string values returned by the API.
  class CustomData < Hash
    extend T::Sig
    extend T::Generic

    K = type_member(:out) { { fixed: String } }
    V = type_member(:out) { { fixed: String } }
    Elem = type_member(:out) { { fixed: T::Array[T.any(String, String)] } }

    sig { params(values: T::Hash[String, String]).void }
    def initialize(values = {})
      super()
      values.each do |key, value|
        CustomDataValidation.validate_key(key)
        self[key] = value
      end
      CustomDataValidation.validate_size(to_h)
      freeze
    end

    sig { params(key: String, value: String).returns(CustomData) }
    def set(key, value)
      CustomData.new(to_h.merge(key => value))
    end

    sig { params(key: String).returns(CustomData) }
    def remove(key)
      CustomData.new(to_h.reject { |candidate, _| candidate == key })
    end
  end

  # Immutable open-ended JSON values accepted by create and replace requests.
  class CustomDataInput < Hash
    extend T::Sig
    extend T::Generic

    K = type_member(:out) { { fixed: String } }
    V = type_member(:out) { { fixed: Object } }
    Elem = type_member(:out) { { fixed: T::Array[T.any(String, Object)] } }

    sig { params(values: T::Hash[String, Object]).void }
    def initialize(values = {})
      super()
      values.each do |key, value|
        CustomDataValidation.validate_key(key)
        self[key] = CustomDataValidation.copy_json(value)
      end
      CustomDataValidation.validate_size(to_h)
      freeze
    end

    sig { params(key: String, value: Object).returns(CustomDataInput) }
    def set(key, value)
      CustomDataInput.new(to_h.merge(key => value))
    end

    sig { params(key: String).returns(CustomDataInput) }
    def remove(key)
      CustomDataInput.new(to_h.reject { |candidate, _| candidate == key })
    end
  end

  # Immutable custom-data merge operations. A nil value removes a stored key.
  class CustomDataPatch < Hash
    extend T::Sig
    extend T::Generic

    K = type_member(:out) { { fixed: String } }
    V = type_member(:out) { { fixed: Object } }
    Elem = type_member(:out) { { fixed: T::Array[T.any(String, Object)] } }

    sig { params(values: T::Hash[String, Object]).void }
    def initialize(values = {})
      super()
      values.each do |key, value|
        CustomDataValidation.validate_key(key)
        self[key] = CustomDataValidation.copy_json(value)
      end
      CustomDataValidation.validate_size(to_h)
      freeze
    end

    sig { params(key: String, value: Object).returns(CustomDataPatch) }
    def set(key, value)
      raise ArgumentError, "use unset to remove a custom-data value" if value.nil?

      CustomDataPatch.new(to_h.merge(key => value))
    end

    sig { params(key: String).returns(CustomDataPatch) }
    def unset(key)
      CustomDataPatch.new(to_h.merge(key => nil))
    end

    sig { params(key: String).returns(CustomDataPatch) }
    def remove_change(key)
      CustomDataPatch.new(to_h.reject { |candidate, _| candidate == key })
    end
  end

  module CustomDataValidation
    extend T::Sig

    sig { params(key: String).void }
    def self.validate_key(key)
      raise ArgumentError, "custom data key exceeds 256 bytes" if key.bytesize > MAX_CUSTOM_DATA_KEY_BYTES
    end

    sig { params(values: T::Hash[String, Object]).void }
    def self.validate_size(values)
      raise ArgumentError, "custom data exceeds 25 KiB" if JSON.generate(values).bytesize > MAX_CUSTOM_DATA_BYTES
    end

    sig { params(value: Object).returns(Object) }
    def self.copy_json(value)
      JSON.parse(JSON.generate(value))
    rescue JSON::GeneratorError, TypeError => error
      raise TypeError, "custom data values must be JSON-serializable: #{error.message}"
    end
  end
  private_constant :CustomDataValidation
end
