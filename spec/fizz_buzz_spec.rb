$LOAD_PATH.unshift(File.expand_path('lib'), __FILE__)

require 'fizz_buzz'
require 'rspec/core'

describe FizzBuzz do
  it "Should return an array 1-10" do

  my_array = (1..10).to_a

  test = FizzBuzz.new(10)

  expect(my_array).to eq(test.return_array)
  end

  it "should change multiples of 3 to Fizz" do

    my_array = (1..50).to_a

    my_array.each do |x|
      if x%3 == 0
        my_array[x-1] = "Fizz"
      end
    end

    test = FizzBuzz.new(50)
    expect(my_array).to eq(test.fizz)

  end

end