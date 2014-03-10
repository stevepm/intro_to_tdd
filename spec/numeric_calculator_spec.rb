$LOAD_PATH.unshift(File.expand_path('lib'), __FILE__)

require 'rspec/core'
require 'numeric_calculator'

describe "Calculator" do
  it "should add two numbers" do
    test = Calc.new

    expect(10).to eq(test.add(4,6))
  end

  it "should subtract two numbers" do
    test = Calc.new

    expect(5).to eq(test.subtract(10,5))
  end
end