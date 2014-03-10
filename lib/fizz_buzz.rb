class FizzBuzz
  def initialize(num)
    @num = num
    @array = (1..@num).to_a
  end

  def return_array
    @array
  end

  def fizz
    @array.each do |number|
      if number%3 == 0
        @array[number-1] = "Fizz"
      end
    end
    @array
  end
end

test = FizzBuzz.new(10)
puts test.fizz
