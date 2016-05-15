class Circle
  attr_accessor :radius, :x, :y

  def initialize(radius, x = 0, y = 0)
    @radius = radius
    @x = x
    @y = y
  end

  def radius
    @radius
  end

  def x
    @x
  end

  def y
    @y
  end

  def diameter
    @diameter = 2*@radius
  end

  def area
    @area = Math::PI*@radius*@radius
  end

  def perimeter
    @perimeter = Math::PI*@radius*2
  end
end
