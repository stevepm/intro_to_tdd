class Calc
  def initialize
    @saved = nil
  end

  def add(num1, num2)
    num1 + num2
  end

  def subtract(num1, num2)
    num1 - num2
  end

  def save(num)
    @saved = num
  end

  def get
    @saved
  end

  def clear
    @saved = nil
  end

end