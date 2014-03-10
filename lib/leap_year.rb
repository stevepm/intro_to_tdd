require 'date'

class LeapYear
  def initialize(year)
    @year = year.to_i
  end

  def yes?
    if Date.leap?(@year)
      true
    else
      false
    end
  end
end
