$LOAD_PATH.unshift(File.expand_path('lib'), __FILE__)

require 'bike'
require 'minitest/autorun'

class TestBike < Minitest::Test
  def test_ask_bike_for_color

    # instantiate bike class
    bike = Bike.new("red")

    # expected value
    expected_color = "red"

    # actual value
    actual_color = bike.color

    assert_equal(expected_color, actual_color)

    end


  def test_red_bikes_are_cool

    # instantiate bike class
    bike = Bike.new("red")

    # expected value
    expected_value = true

    # actual value
    actual_value = bike.is_cool?

    # see if the expected color matches the actual color
    assert_equal(expected_value, actual_value)
  end


  def test_blue_bikes_are_not_cool

    # instantiate bike class
    bike = Bike.new("blue")

    # expected value
    expected_value = false

    # actual value
    actual_value = bike.is_cool?

    # see if the expected color matches the actual color
    assert_equal(expected_value, actual_value)
  end
end