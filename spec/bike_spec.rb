$LOAD_PATH.unshift(File.expand_path('lib'), __FILE__)

require 'bike'
require 'rspec/core'

describe Bike do
  it "can tell you what color it is" do
    # instantiate bike class
    bike = Bike.new("red")

    # expected value
    expected_color = "red"

    # actual value
    actual_color = bike.color

    expect(expected_color).to eq actual_color
  end

  it "knows that red bikes are cool" do
    # instantiate bike class
    bike = Bike.new("red")

    # see if the expected color matches the actual color
    expect(bike.is_cool?).to eq(true)
  end

  it "knows that blue bikes are not cool" do
    # instantiate bike class
    bike = Bike.new("blue")

    expect(bike.is_cool?).to eq(false)
  end

end