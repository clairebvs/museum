require 'minitest/autorun'
require 'minitest/pride'
require './lib/museum'

class MuseumTest < MiniTest::Test

  def test_it_exists
    dmns = Museum.new
    actual = Museum
    expected = dmns
    assert_instance_of actual, expected
  end

  def test_it_has_a_name
    dmns = Museum.new("Denver Museum Of Nature and Science")
    assert_equal "Bob", bob.name
  end

end
