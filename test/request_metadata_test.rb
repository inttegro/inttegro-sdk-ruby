# frozen_string_literal: true
# typed: false

require "test_helper"

class InttegroRequestMetadataTest < Minitest::Test
  def test_serializes_typed_response_projection
    metadata = Inttegro::Order::CreateNewCustomerRequestMeta.new(
      response: Inttegro::Request::Response.new(
        projection: {
          "order" => Inttegro::Request::PropertySelection.pick("id", "status", "customer.name"),
          "payment" => Inttegro::Request::PropertySelection.omit("latest_error")
        }
      )
    )

    assert_equal(
      {
        "response" => {
          "projection" => {
            "order" => { "pick" => ["id", "status", "customer.name"] },
            "payment" => { "omit" => ["latest_error"] }
          }
        }
      },
      metadata.serialize
    )
  end
end
