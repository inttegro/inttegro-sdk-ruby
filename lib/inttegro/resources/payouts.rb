# frozen_string_literal: true
# typed: strict

module Inttegro
  module Resources
    # Payouts resource for configuring and managing automatic balance payouts.
    #
    # Payouts transfer available balance from Inttegro to your financial accounts. Use this resource
    # to configure payout destinations, manage payout schedules, enable foreign exchange conversion,
    # and retrieve payout history.
    #
    # @see https://studio.inttegro.com/payouts for detailed guides
    class Payouts
      # @param http [Inttegro::HTTPClient] configured transport used for each request
      def initialize(http)
        @http = T.let(http, Inttegro::HTTPClient)
      end

      # Configure which financial account should be used for payouts in each currency.
      #
      # Sets the supported GHS payout destination. The financial account must be owned by your
      # application, have push operations enabled, and use Ghana cedi.
      #
      # @param destinations [Inttegro::Payout::Destinations] supported destination assignments
      #
      # @return [Inttegro::Payout::SettingsMutation] Updated payout settings
      #
      # @example Set the GHS payout destination
      #   result = client.payouts.set_destinations(
      #     destinations: Inttegro::Payout::Destinations.new(ghs: "fa_1234567890abcdef")
      #   )
      #
      #   puts "Destinations configured: #{result.destinations}"
      #
      # @see https://studio.inttegro.com/enable-automatic-payouts for configuration guide
      def set_destinations(destinations:)
        @http.post_resource(
          "/payouts/set_destinations",
          Inttegro::Payout::SettingsMutation, :settings,
          { destinations: destinations }
        )
      end

      # Retrieve the current payout settings for your application.
      #
      # Returns payout settings including configured payout destinations, schedule information,
      # and whether foreign exchange is enabled.
      #
      # @return [Inttegro::Payout::SettingsLookup] Current payout settings
      #
      # @example Get payout settings
      #   result = client.payouts.settings
      #
      #   puts "Payout schedule: #{result.schedule&.name}"
      #
      # @see https://studio.inttegro.com/product-payouts for payouts overview
      def settings
        @http.post_resource("/payouts/settings", Inttegro::Payout::SettingsLookup, :settings, {})
      end

      # Disable automatic payouts by switching to manual payout mode.
      #
      # Disables automatic payouts for your application. When automatic payouts are disabled, the system
      # will not automatically schedule payouts—you must manually trigger them. Balance transactions must
      # still be at least 7 days old before they can be paid out, but the payout will only occur when you
      # explicitly request it.
      #
      # @return [Inttegro::Payout::SettingsMutation] Updated payout settings
      #
      # @example Disable automatic payouts
      #   result = client.payouts.disable_automatic
      #
      #   puts "Schedule type: #{result.schedule&.type}"
      #
      # @see https://studio.inttegro.com/disable-automatic-payouts for manual payout guide
      def disable_automatic
        @http.post_resource(
          "/payouts/disable",
          Inttegro::Payout::SettingsMutation, :settings,
          {}
        )
      end

      # Re-enable automatic payouts using the application's retained schedule settings.
      #
      # @return [Inttegro::Payout::SettingsMutation] updated payout settings
      def enable_automatic
        @http.post_resource(
          "/payouts/enable",
          Inttegro::Payout::SettingsMutation, :settings,
          {}
        )
      end

      alias enable enable_automatic

      # Enable foreign exchange conversion for payouts.
      #
      # Enables FX conversion for payouts. When FX is enabled, Inttegro can automatically convert payout
      # funds from one currency to another when routing to destination accounts. This allows you to
      # consolidate multiple currencies into a single operating account or hold funds in a preferred currency.
      #
      # With FX disabled (default), payouts only transfer funds to accounts matching the transaction currency.
      # With FX enabled, GHS balance can be converted and paid out to USD accounts, for example.
      #
      # Important: FX conversion incurs additional fees beyond standard payout fees, and exchange rates are
      # determined at payout execution time. FX-enabled payouts require approval and special configuration.
      #
      # @return [Inttegro::Payout::SettingsMutation] Updated payout settings
      #
      # @example Enable foreign exchange for payouts
      #   result = client.payouts.enable_fx
      #
      #   puts "FX enabled: #{result.fx_enabled}"
      #
      # @see https://studio.inttegro.com/enable-fx-payouts for FX payout guide
      def enable_fx
        @http.post_resource("/payouts/enable_fx", Inttegro::Payout::SettingsMutation, :settings, {})
      end

      # Disable foreign exchange conversion for payouts.
      #
      # Disables FX conversion, restricting payouts to accounts that match the transaction currency.
      # After disabling FX, GHS balance can only be paid out to GHS accounts, USD balance only to USD accounts, etc.
      #
      # @return [Inttegro::Payout::SettingsMutation] Updated payout settings
      #
      # @example Disable foreign exchange for payouts
      #   result = client.payouts.disable_fx
      #
      #   puts "FX enabled: #{result.fx_enabled}"
      #
      # @see https://studio.inttegro.com/disable-fx-payouts for FX payout guide
      def disable_fx
        @http.post_resource("/payouts/disable_fx", Inttegro::Payout::SettingsMutation, :settings, {})
      end

      # Retrieve a paginated list of payouts.
      #
      # Returns payouts in reverse chronological order (most recent first).
      #
      # @param payload [Inttegro::Payout::PageRequest] Typed pagination parameters
      #
      # @return [Inttegro::Payout::Page] Paginated list of payouts
      #
      # @example Get first page of payouts
      #   result = client.payouts.page(
      #     Inttegro::Payout::PageRequest.new(page_number: 1, page_size: 25)
      #   )
      #
      #   puts "Retrieved #{result.payouts&.length || 0} payouts"
      #
      # @see https://studio.inttegro.com/pagination for pagination guide
      # @see https://studio.inttegro.com/product-payouts for payouts overview
      def page(payload)
        @http.post_resource("/payouts/page", Inttegro::Payout::Page, :page, payload)
      end

      # Schedule a payout from the application's available balance.
      #
      # @param payload [Inttegro::Schedule::PayoutRequest] typed amount, destination, and execution fields
      # @return [Inttegro::Payout] scheduled payout
      def schedule(payload)
        @http.post_resource("/payouts/schedule", Inttegro::Payout, :payout, payload)
      end

      # Retrieve the current state of one payout.
      #
      # @param payout_id [String] unique payout identifier
      # @return [Inttegro::Payout] matching payout
      def lookup(payout_id:)
        @http.post_resource(
          "/payouts/lookup",
          Inttegro::Payout, :payout,
          { payout_id: payout_id }
        )
      end

      # Cancel a scheduled payout before execution.
      #
      # Only payouts in scheduled status with a future execution time can be canceled.
      #
      # @param payout_id [String] Scheduled payout ID
      #
      # @return [Inttegro::Payout] Canceled payout
      def cancel(payout_id:)
        @http.post_resource(
          "/payouts/cancel",
          Inttegro::Payout, :payout,
          { payout_id: payout_id }
        )
      end
    end
  end
end
