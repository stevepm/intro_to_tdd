$LOAD_PATH.unshift(File.expand_path('lib'), __FILE__)

require 'rspec/core'
require 'odd_even'

describe "Odd Even" do
  it "turn all even numbers into the word even and all odd numbers into the word odd" do
    test = OddEven.new(10)

    expect(["Odd","Even","Odd","Even","Odd","Even","Odd","Even","Odd","Even"]).to eq(test.run)
  end
end