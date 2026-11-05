# frozen_string_literal: true

require "test_helper"

class InttegroPolicyWireNamesTest < Minitest::Test
  def test_aging_spec_exposes_public_id
    spec = Inttegro::Shared::PolicyBTAgingSpec.from_hash(
      "public_id" => "bt_aging_spec_immediate",
      "t_plus" => "0h"
    )

    assert_equal Inttegro::Shared::PolicyBTAgingSpecPublicId::BT_AGING_SPEC_IMMEDIATE, spec.public_id
    assert_equal({ "public_id" => "bt_aging_spec_immediate", "t_plus" => "0h" }, spec.serialize)
  end
end
