class Bike

  def initialize(color)
    @color = color
  end

  def color
    @color
  end

  def is_cool?
    color == "red"
  end

end