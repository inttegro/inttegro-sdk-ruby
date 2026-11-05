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
      payload = requests.last.fetch(1)
      policy = {
        id: "cp_123", version: payload.fetch("version", 2), active_version: 2,
        name: "Default", capabilities: {}, created_at: "2026-11-05T10:00:00Z",
        updated_at: "2026-11-05T10:00:00Z", version_created_at: "2026-11-05T10:00:00Z"
      }
      if uri.path.start_with?("/operating_policies/")
        policy.merge!(
          id: "op_123", name: "Retail", children_policy_id: "cp_123",
          children_policy_version: 2
        )
      end
      resource =
        if uri.path.end_with?("/page")
          { page: { number: 2, size: 1, count: 1, total: 2, has_more: true, versions: [policy] } }
        elsif uri.path == "/children_policies/lookup"
          { children_policy: policy }
        else
          { operating_policy: policy }
        end
      Response.new("200", JSON.generate(resource), { "content-type" => "application/json" }, "OK")
    end
    client = Inttegro::Client.new(token: "sk_test_123", adapter: adapter)

    assert_equal 2, client.children_policies.lookup.version
    assert_equal 1, client.children_policies.lookup(version: 1).version
    children_page = client.children_policies.page(number: 2, size: 1)
    assert children_page.has_more
    assert_equal "cp_123", children_page.versions.first&.id

    assert_equal 2, client.operating_policies.lookup("op_123").version
    assert_equal 1, client.operating_policies.lookup("op_123", version: 1).version
    operating_page = client.operating_policies.page("op_123", number: 2, size: 1)
    assert_equal 2, operating_page.total
    assert_equal "op_123", operating_page.versions.first&.id

    assert_equal [
      ["/children_policies/lookup", {}],
      ["/children_policies/lookup", { "version" => 1 }],
      ["/children_policies/page", { "number" => 2, "size" => 1 }],
      ["/operating_policies/lookup", { "operating_policy_id" => "op_123" }],
      ["/operating_policies/lookup", { "operating_policy_id" => "op_123", "version" => 1 }],
      ["/operating_policies/page", { "operating_policy_id" => "op_123", "number" => 2, "size" => 1 }]
    ], requests

    selection = Inttegro::Shared::OperatingPolicySelectionByID.new(id: "op_123")
    request = Inttegro::Application::CreateRequest.new(name: "Child", operating_policy: selection)
    serialized = Inttegro.send(:stringify_json_keys, request)
    assert_equal({ "id" => "op_123" }, serialized.fetch("operating_policy"))
  end

  def test_lookup_version_must_be_positive
    client = Inttegro::Client.new(token: "sk_test_123", adapter: ->(*) { flunk("request sent") })

    assert_raises(ArgumentError) { client.children_policies.lookup(version: 0) }
    assert_raises(ArgumentError) { client.operating_policies.lookup("op_123", version: 0) }
  end
end
