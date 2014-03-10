$LOAD_PATH.unshift(File.expand_path('lib'), __FILE__)

require 'fizz_buzz_test'

describe "Return an array containing 1 to number entered" do
  it "Should return an array 1-10"

  my_array = [1..10]

  test = Fizz_Buzz.new(10)

  if my_array == test.numbers_array
    puts "Passed"
  else
    raise "Test Failed"
  end
end