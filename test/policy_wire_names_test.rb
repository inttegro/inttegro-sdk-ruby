# frozen_string_literal: true

require "test_helper"

class InttegroPolicyWireNamesTest < Minitest::Test
  def test_aging_spec_exposes_id
    spec = Inttegro::Shared::PolicyBTAgingSpec.from_hash(
      "id" => "bt_aging_spec_immediate",
      "t_plus" => "0h"
    )

    assert_equal Inttegro::Shared::PolicyBTAgingSpecId::BT_AGING_SPEC_IMMEDIATE, spec.id
    assert_equal({ "id" => "bt_aging_spec_immediate", "t_plus" => "0h" }, spec.serialize)
  end
end
