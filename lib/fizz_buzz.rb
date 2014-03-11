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

  def buzz
    @array.each do |number|
      if number%5 == 0
        @array[number-1] = "Buzz"
      end
    end
    @array
  end

  def fizz_buzz
    @array.each do |number|
      if number%3 == 0 && number%5 == 0
        @array[number-1] = "FizzBuzz"
      elsif number%3 == 0
        @array[number-1] = "Fizz"
      elsif number%5 == 0
        @array[number-1] = "Buzz"
      end
    end
    @array
  end
end