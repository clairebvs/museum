require 'minitest/autorun'
require 'minitest/pride'
require './lib/patron'

class PatronTest < MiniTest::Test

  def test_it_exists
    patron = Patron.new
    actual = Patron
    expected = patron
    assert_instance_of actual, expected
  end

  def test_it_has_a_name
    patron = Patron.new("Bob")
    assert_equal "Bob", patron.name
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
