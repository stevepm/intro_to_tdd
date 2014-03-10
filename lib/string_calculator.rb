class StringCalc
  DELIMITER = ','
  def initialize(string = "0")
    @string = string
  end

  def add
    final_number = 0
    string_array = @string.split(DELIMITER)
    string_array.each do |number|
      final_number += number.to_i
    end
    final_number
  end
end