# frozen_string_literal: true

require "test_helper"
require "json"

class InttegroPoliciesTest < Minitest::Test
  Response = Struct.new(:code, :body, :headers, :message) do
    def [](key)
      (headers || {})[key]
    end
  end

  def test_policy_resources_and_application_selection
    requests = []
    adapter = lambda do |uri, request|
      requests << [uri.path, JSON.parse(request.body)]
      resource = if uri.path == "/children_policies/lookup"
        {
          children_policy: {
            id: "cp_123", version: 1, active_version: 1,
            name: "Default", capabilities: {}, created_at: "2026-11-05T10:00:00Z",
            updated_at: "2026-11-05T10:00:00Z", version_created_at: "2026-11-05T10:00:00Z"
          }
        }
      else
        {
          operating_policy: {
            id: "op_123", version: 1, active_version: 1, name: "Retail", capabilities: {},
            children_policy_id: "cp_123", children_policy_version: 1,
            created_at: "2026-11-05T10:00:00Z", updated_at: "2026-11-05T10:00:00Z",
            version_created_at: "2026-11-05T10:00:00Z"
          }
        }
      end
      Response.new("200", JSON.generate(resource), { "content-type" => "application/json" }, "OK")
    end
    client = Inttegro::Client.new(token: "sk_test_123", adapter: adapter)

    assert_equal "cp_123", client.children_policies.lookup.id
    assert_equal "op_123", client.operating_policies.lookup("op_123").id
    assert_equal({ "operating_policy_id" => "op_123" }, requests.last.fetch(1))

    selection = Inttegro::Shared::OperatingPolicySelectionByID.new(id: "op_123")
    request = Inttegro::Application::CreateRequest.new(name: "Child", operating_policy: selection)
    serialized = Inttegro.send(:stringify_json_keys, request)
    assert_equal({ "id" => "op_123" }, serialized.fetch("operating_policy"))
  end
end
