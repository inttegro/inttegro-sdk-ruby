# frozen_string_literal: true
# typed: strict

# Generated from openapi/commerce.yml by bin/generate-openapi-types. Do not edit.

require_relative "base"
require_relative "create_existing_customer"
require_relative "create_new_customer"

module Inttegro
  class Order
    # Typed representation of the create request object in the Inttegro API.
    #
    # @api public
    # @return [Inttegro::Order::CreateNewCustomer, Inttegro::Order::CreateExistingCustomer]
    CreateRequest = T.type_alias { T.any(Inttegro::Order::CreateNewCustomer, Inttegro::Order::CreateExistingCustomer) }
  end
end
