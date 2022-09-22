# Name: Joseph Stenbeck
# Description: program has bike and subclass which has the attributes color, height_in_inches, and weight_in_pounds. 

class Bike
  # ...
end

class RedBike < Bike

  CHANGE_IN_WEIGHT_IN_POUNDS = 10

  def initialize(height_in_inches, weight_in_pounds, color)
    @height_in_inches = height_in_inches
    @weight_in_pounds = weight_in_pounds
    @color = color
  end

  # could use attr_reader here
  def get_weight_in_pounds
    @weight_in_pounds
  end

  # could use attr_writer here
  def set_weight_in_pounds(weight_in_pounds)
    @weight_in_pounds = weight_in_pounds
  end

  def get_color
    @color
  end

  def get_height_in_inches
    @height_in_inches
  end

  def decrease_weight
    set_weight_in_pounds(get_weight_in_pounds - CHANGE_IN_WEIGHT_IN_POUNDS)
  end
end