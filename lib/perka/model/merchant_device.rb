# Generated File - DO NOT EDIT

require 'perka/model/base_entity_global'

module Perka
  module Model 

    # Represents a device running the Merchant Validator app.
    class MerchantDevice < BaseEntityGlobal

      PROPERTY_NAMES = [
        :merchant_location,
        :serial_number,
        :make,
        :os_version,
        :platform,
        :model,
        :identifier
      ]
      attr_accessor *PROPERTY_NAMES

      require 'perka/model/merchant_location'
      TYPE_MAP = {
        :merchant_location => Perka::Model::MerchantLocation
      }

    end
  end
end