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
    assert_equal "Denver Museum Of Nature and Science", dmns.name
  end

  def test_museum_has_exhibit
    dmns = Museum.new
    actual = []
    expected = dmns.exhibit
    assert_equal actual, expected
  end

  def test_can_add_new_exhibit_with_cost
    dmns = Museum.new("Dead Sea Scrolls", 10)
    actual = "Dead Sea Scrolls", 10
    expected = dmns.add_exhibit
    assert_equal actual, expected
  end

end
