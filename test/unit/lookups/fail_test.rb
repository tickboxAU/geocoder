# encoding: utf-8
$: << File.join(File.dirname(__FILE__), "..", "..")
require 'test_helper'

class GoogleTest < GeocoderTestCase

  def test_fail_fails
    assert_raise(Geocoder::LookupDisabled) do
      Geocoder::Lookup.get(:fail)
    end
  end
  
end
