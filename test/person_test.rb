require 'minitest/autorun'
require 'minitest/pride'
require './lib/person.rb'

class PersonTest < Minitest::Test
  def test_class_exists
    assert Person.new("Minerva", 1000)
  end

  def test_it_assigns_name
    person = Person.new("Minerva", 1000)
    assert_equal "Minerva", person.name
  end

  def test_it_assigns_cash
    person = Person.new("Minerva", 1000)
    assert_equal 1000, person.cash
  end

end