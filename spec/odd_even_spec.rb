$LOAD_PATH.unshift(File.expand_path('lib'), __FILE__)

require 'rspec/core'
require 'odd_even'

describe "Odd Even" do
  it "will display all values from 1 to number entered when i call run" do
    test = OddEven.new(10)

    expect([1,2,3,4,5,6,7,8,9,10]).to eq(test.run)
  end
end