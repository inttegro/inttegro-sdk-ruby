# frozen_string_literal: true

require "test_helper"

class InttegroModelOrganizationTest < Minitest::Test
  def test_primary_resources_own_their_related_types
    assert_operator Inttegro::Product, :<, T::Struct
    assert_operator Inttegro::Product::Dimensions, :<, T::Struct
    assert_operator Inttegro::Payment::NextAction, :<, T::Struct
    assert_operator Inttegro::Order::Page, :<, T::Struct
    assert_operator Inttegro::PaymentMethod::Verification, :<, T::Struct

    assert_operator Inttegro::Product::Type, :<, T::Enum
    assert_operator Inttegro::Payment::Status, :<, T::Enum
    assert_operator Inttegro::Refund::Reason, :<, T::Enum
  end

  def test_removed_flat_constants_are_not_compatibility_aliases
    refute Inttegro.const_defined?(:ProductType, false)
    refute Inttegro.const_defined?(:PaymentStatus, false)
    refute Inttegro.const_defined?(:RefundReason, false)
    refute Inttegro.const_defined?(:ProductDimensions, false)
    refute Inttegro.const_defined?(:PaymentNextAction, false)
    refute Inttegro.const_defined?(:PurchaseIntentActivity, false)
    refute Inttegro.const_defined?(:PaymentMethodVerification, false)
  end

  def test_generated_manifests_only_load_split_type_files
    root = File.expand_path("../lib/inttegro", __dir__)
    models = File.read(File.join(root, "generated/models.rb"))
    enums = File.read(File.join(root, "generated/enums.rb"))

    refute_match(/^\s*class\s/, models)
    refute_match(/^\s*class\s/, enums)
    assert_includes models, 'require_relative "../product/product"'
    assert_includes enums, 'require_relative "../payment/status"'
  end

  def test_customer_selected_prices_preserve_tagged_catalog_shapes
    selected = Inttegro::Price::CatalogPriceParams.new(
      product_id: "prod_donation",
      type: Inttegro::Price::Type::CUSTOMER_SELECTED_AMOUNT,
      customer_selected_amount: Inttegro::Price::CustomerSelectedAmountParams.new(
        currency: Inttegro::Money::Currency::GHS,
        minimum: 500,
        suggested_amounts: [
          Inttegro::Price::SuggestedAmountParams.new(
            id: "supporter",
            value: 1_000,
            recommended: true
          )
        ]
      )
    )

    assert_equal(
      {
        "product_id" => "prod_donation",
        "type" => "customer_selected_amount",
        "customer_selected_amount" => {
          "currency" => "ghs",
          "minimum" => 500,
          "suggested_amounts" => [
            { "id" => "supporter", "value" => 1_000, "recommended" => true }
          ]
        }
      },
      selected.serialize
    )

    catalog_product = Inttegro::Product::CatalogWithCustomerSelectedPrice.new(
      product_id: "prod_donation",
      quantity: 1,
      customer_selected_price: Inttegro::Product::CustomerSelectedPriceInput.new(
        price_id: "pr_donation",
        selected_amount: Inttegro::Money::AmountParams.new(
          currency: Inttegro::Money::Currency::GHS,
          value: 750
        )
      )
    )
    assert_equal "pr_donation", catalog_product.serialize.dig("customer_selected_price", "price_id")

    decoded = Inttegro.deserialize(
      {
        "id" => "pr_donation",
        "active" => true,
        "type" => "customer_selected_amount",
        "customer_selected_amount" => { "currency" => "ghs", "minimum" => 500 },
        "product_id" => "prod_donation",
        "created_at" => "2026-10-01T10:00:00Z"
      },
      Inttegro::Price::CatalogPrice
    )
    assert_equal 500, decoded.customer_selected_amount&.minimum
    assert_nil decoded.nominal
  end
end
