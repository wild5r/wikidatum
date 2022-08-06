# frozen_string_literal: true

require 'wikidatum/data_value_type/base'

# The NoValue type actually has no datavalue key in the blob at all. We work
# around this by just passing nil to the serializer.
class Wikidatum::DataValueType::NoValue < Wikidatum::DataValueType::Base
  # @!visibility private
  def self.serialize(_data_value_json)
    new(type: :no_value, value: nil)
  end
end
