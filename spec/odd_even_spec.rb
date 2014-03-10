$LOAD_PATH.unshift(File.expand_path('lib'), __FILE__)

require 'odd_even'

describe "Return an array containing 1 to number entered" do
  it "Should return an array 1-10"

  my_array = [1..10]

  test = Odd_Even.new(10)

  if my_array == test.numbers_array
    puts "Passed"
  else
    raise "Test Failed"
  end
end