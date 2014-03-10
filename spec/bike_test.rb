$LOAD_PATH.unshift(File.expand_path('lib'), __FILE__)

require 'bike'

def test_ask_bike_for_color
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