$LOAD_PATH.unshift(File.expand_path('lib'), __FILE__)

require 'rspec/core'
require 'leap_year'

describe "leap_year" do
  it "takes a year and tells you if it is a leap year or not" do
    test = LeapYear.new(2008)

    expect(true).to eq(test.yes?)
  end
end