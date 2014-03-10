$LOAD_PATH.unshift(File.expand_path('lib'), __FILE__)

require 'rspec/core'
require 'numeric_calculator'

describe "Calculator" do
  it "should add two numbers" do
    test = Calc.new

    expect(10).to eq(test.add(4,6))
  end
end