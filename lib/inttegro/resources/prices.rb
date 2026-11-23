# frozen_string_literal: true
# typed: strict

module Inttegro
  module Resources
    # Client for catalog prices and their lifecycle.
    #
    # Access this resource through {Inttegro::Client#prices}.
    class Prices
      # @param http [Inttegro::HTTPClient] configured transport used for each request
      def initialize(http)
        @http = T.let(http, Inttegro::HTTPClient)
      end

      # Create a catalog price.
      #
      # @param payload [Hash, Inttegro::Price::CatalogPriceParams] tagged price definition and optional metadata
      # @return [Inttegro::Price::CatalogPrice] created price
      def create(payload)
        post_catalog_price("/prices/create", payload)
      end

      # Retrieve one catalog price.
      #
      # @param price_id [String] unique price identifier
      # @return [Inttegro::Price::CatalogPrice] matching price
      def lookup(price_id:)
        post_catalog_price("/prices/lookup", { price_id: price_id })
      end

      # Retrieve a page of catalog prices.
      #
      # @param payload [Hash, Inttegro::Price::PageRequest] pagination and filter fields
      # @return [Inttegro::Price::Page] typed page of prices
      def page(payload = {})
        @http.post_resource("/prices/page", Inttegro::Price::Page, :page, payload || {})
      end

      # Update mutable price metadata.
      #
      # @param payload [Hash, Inttegro::Price::UpdateRequest] price identifier and fields to change
      # @return [Inttegro::Price::CatalogPrice] updated price
      def update(payload)
        post_catalog_price("/prices/update", payload)
      end

      # Reactivate an inactive price.
      #
      # @param price_id [String] unique price identifier
      # @return [Inttegro::Price::CatalogPrice] activated price
      def activate(price_id:)
        post_catalog_price("/prices/activate", { price_id: price_id })
      end

      # Deactivate a price for new active catalog flows.
      #
      # @param price_id [String] unique price identifier
      # @return [Inttegro::Price::CatalogPrice] deactivated price
      def deactivate(price_id:)
        post_catalog_price("/prices/deactivate", { price_id: price_id })
      end

      # Archive a price and mark it inactive.
      #
      # @param price_id [String] unique price identifier
      # @return [Inttegro::Price::CatalogPrice] archived price
      def archive(price_id:)
        @http.post_union_resource(
          "/prices/archive",
          [Inttegro::Price::ArchivedResponsePriceVariant1, Inttegro::Price::ArchivedResponsePriceVariant2],
          :price,
          { price_id: price_id }
        )
      end

      private

      def post_catalog_price(path, payload)
        @http.post_union_resource(
          path,
          [Inttegro::Price::Fixed, Inttegro::Customer::SelectedCatalogPrice],
          :price,
          payload
        )
      end
    end
  end
end
