require 'geocoder/lookups/base'

module Geocoder::Lookup
  class Fail < Base
    def initialize
      raise Geocoder::LookupDisabled, "geocoder disabled, use another lookup."
    end
  end
end
