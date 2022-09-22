# Name: Joseph Stenbeck
# Description: program has bike and subclass which has the attributes color, height, and weight. 

class Bike
  # ...
end

class RedBike < Bike

  CHANGE_IN_WEIGHT = 10

  def initialize(height, weight, color)
    @height = height
    @weight = weight
    @color = color
  end

  def get_weight(weight)
    @weight
  end

  def set_weight(weight)
    @weight = weight
  end

  def get_color
    @color
  end

  def get_height
    @height
  end

  def decrease_weight
    set_weight(get_weight - CHANGE_IN_WEIGHT))
  end
end