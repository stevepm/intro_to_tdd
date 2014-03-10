$LOAD_PATH.unshift(File.expand_path('lib'),__FILE__)

require 'rspec/core'
require 'string_calculator'

describe "String Calculator" do
  it "should convert strings to numbers and then add them up and return them" do
    test = StringCalc.new("1,2,3,4,5")

    expect(15).to eq(test.add)
  end
end

