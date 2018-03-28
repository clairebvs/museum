require 'minitest/autorun'
require 'minitest/pride'
require './lib/patron'

class PatronTest < MiniTest::Test

  def test_it_exists
    bob = Patron.new
    actual = Patron
    expected = bob
    assert_instance_of actual, expected
  end

  def test_it_has_a_name
    bob = Patron.new("Bob")
    assert_equal "Bob", bob.name
  end

  def test_it_can_take_interests
    bob = Patron.new
    actual = []
    expected = bob.interests
    assert_equal actual, expected
  end

  def test_can_add_interest
    bob = Patron.new
    actual = ["Dead Sea Scrolls"]
    expected = bob.add_interest
    assert_equal actual, expected
  end

  def test_it_can_send_interest
    bob = Patron.new
    actual = ["Dead Sea Scrolls", "Gems and Minerals"]
    expected = bob.interests
    assert_equal actual, expected
  end

end

=begin
Unit = Building two classes
- IT0 :: the first Patron which has two variables
name and interests [] in initialize because starts with no interests and then we pass arguments so interests.
Methods name, interests and add_interest

- IT1 :: second class is Museum which has two variables,
 name and exhibits, exhibit takes two arguments (name/interests and a cost)
 Methods name and add_exhibit

Integration = testing interaction of units
- IT2 :: Museum

=end
