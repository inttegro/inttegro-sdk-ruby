# frozen_string_literal: true

require "test_helper"

class InttegroResourceSemanticsTest < Minitest::Test
  def test_customer_addresses_and_custom_data_keep_domain_types
    request = Inttegro::Customer::CreateRequest.new(
      name: "Ama Mensah",
      billing_address: Inttegro::Customer::AddressInput.new(country: "gh", city: "Accra"),
      custom_data: Inttegro::CustomDataInput.new("segment" => "vip", "visits" => 3)
    )
    assert_equal "Accra", request.billing_address&.city
    assert_equal 3, request.custom_data&.fetch("visits")

    customer = Inttegro.deserialize(
      {
        "balance" => {},
        "billing_address" => { "country" => "gh", "city" => "Accra" },
        "created_at" => "2026-09-02T12:00:00Z",
        "custom_data" => { "segment" => "vip" },
        "guest" => false,
        "id" => "cu_1",
        "name" => "Ama Mensah"
      },
      Inttegro::Customer
    )
    assert_instance_of Inttegro::CustomData, customer.custom_data
    assert customer.custom_data&.frozen?
    assert_equal "Accra", customer.billing_address&.city
  end

  def test_payment_and_order_questions
    payment = Inttegro::Payment.from_hash(
      "amount" => { "currency" => "ghs", "value" => 1_000 },
      "id" => "py_123",
      "initiated_at" => "2026-09-09T12:00:00Z",
      "next_action" => { "type" => "redirect" },
      "statement_descriptor" => "INTTEGRO",
      "status" => "requires_action"
    )
    order = Inttegro::Order.from_hash(
      "customer" => { "guest" => false, "id" => "cu_123", "name" => "Ama" },
      "id" => "or_123",
      "initiated_at" => "2026-09-09T12:00:00Z",
      "payment" => payment.serialize,
      "status" => "requires_payment"
    )

    assert payment.requires_action?
    refute payment.terminal?
    assert_equal Inttegro::Payment::NextActionType::REDIRECT, payment.required_action&.type
    assert order.requires_payment?
    assert_equal Inttegro::Payment::NextActionType::REDIRECT, order.required_payment_action&.type
  end

  def test_catalog_and_payment_method_questions
    intent = Inttegro::PurchaseIntent.from_hash(
      "allow_variants" => false,
      "created_at" => "2026-09-09T12:00:00Z",
      "id" => "sale_123",
      "quantity" => { "min" => 1 },
      "status" => "used",
      "usage" => {
        "order" => { "created_at" => "2026-09-09T12:01:00Z", "id" => "or_123" },
        "single_use" => true
      }
    )
    product = Inttegro::Product.from_hash(
      "active" => true,
      "created_at" => "2026-09-09T12:00:00Z",
      "id" => "prod_123",
      "name" => "Tea guide",
      "published_at" => "2026-09-09T12:00:00Z",
      "type" => "digital"
    )
    method = Inttegro::PaymentMethod.from_hash(
      "active" => true,
      "created_at" => "2026-09-09T12:00:00Z",
      "customer_id" => "cu_123",
      "fingerprint" => "fp_123",
      "id" => "pm_123",
      "type" => "mobile_money",
      "verified_at" => "2026-09-09T12:00:00Z"
    )

    assert intent.single_use?
    assert_equal "or_123", intent.used_order_id
    assert product.published?
    assert product.ever_published?
    assert method.verified?
    assert method.reusable?
  end

  def test_refund_line_items_expose_typed_order_snapshots
    refund = Inttegro::Refund.from_hash(
      "created_at" => "2026-09-09T12:00:00Z",
      "id" => "rf_123",
      "line_items" => [
        {
          "id" => "rli_123",
          "order_line_item_id" => "oli_123",
          "order_line_item" => {
            "id" => "oli_123",
            "type" => "product",
            "quantity" => 2,
            "product" => { "id" => "prod_123", "name" => "Premium subscription" }
          },
          "original_amount_paid" => { "currency" => "ghs", "value" => 200 },
          "refund_amount" => { "currency" => "ghs", "value" => 100 }
        }
      ],
      "order_id" => "or_123",
      "reason" => "requested_by_customer",
      "settlement" => { "type" => "offline" },
      "status" => "pending",
      "total" => { "currency" => "ghs", "value" => 100 }
    )

    line_item = refund.line_items.fetch(0).order_line_item
    assert_instance_of Inttegro::Refund::OrderProductLineItem, line_item
    assert_equal 2, line_item&.quantity
    assert_equal "prod_123", line_item&.product&.id
  end
end
