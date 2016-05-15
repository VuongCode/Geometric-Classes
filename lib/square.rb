require 'pry'

class Square

  def initialize(side,x,y)
    @side = side
    @x = x
    @y = y
  end

  def x
    @x
  end

  def y
    @y
  end

  def length
    @length = @side
  end

  def width
    @width = @side
  end

  def diameter
    @diameter = @side*Math.sqrt(2)
  end

  def area
    @area = @side*@side
  end

  def perimeter
    @perimeter = 4*@side
  end

  def contains_point?
    if !(@x <= 2 && @x >= -2)
      false
    elsif !(@y <= 2 && @y >= -2)
      false
    else
      true
    end
  end
end

binding.pry
