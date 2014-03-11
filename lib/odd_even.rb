class OddEven
  def initialize(num)
    @num = num.to_i
  end

  def run
    numbers = (1..@num).to_a
    numbers.each do |num|
      if num%2 == 0
        numbers[num-1] = "Even"
      else
        numbers[num-1] = "Odd"
      end
    end
    numbers
  end


end
