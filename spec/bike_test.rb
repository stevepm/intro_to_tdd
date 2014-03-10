$LOAD_PATH.unshift(File.expand_path('lib'), __FILE__)

require 'bike'

describe "test_ask_bike_for_color" do
  it "Returns red" do

    # instantiate bike class
    bike = Bike.new("red")

    # expected value
    expected_color = "red"

    # actual value
    actual_color = bike.color

    # see if the expected color matches the actual color
    if actual_color == expected_color
      print '.'
    else
      raise "Test failed"
    end
  end

end

describe "test_red_bikes_are_cool" do
  it "it's cool" do

    # instantiate bike class
    bike = Bike.new("red")

    # expected value
    expected_value = true

    # actual value
    actual_value = bike.is_cool?

    # see if the expected color matches the actual color
    if actual_value == expected_value
      print '.'
    else
      raise "Test failed"
    end
  end

end

describe "test_blue_bikes_are_not cool" do
  it "it's not cool" do

    # instantiate bike class
    bike = Bike.new("blue")

    # expected value
    expected_value = false

    # actual value
    actual_value = bike.is_cool?

    # see if the expected color matches the actual color
    if actual_value == expected_value
      print '.'
    else
      raise "Test failed"
    end
  end

end