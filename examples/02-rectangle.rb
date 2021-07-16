require 'pry'

class Rectangle
  def initialize(length, width)
    @length = length
    @width = width
  end

  def perimeter
    2 * (@length + @width)
  end
end

class Square < Rectangle
  def initialize(size)
    @length = size
    @width = size
  end
end

Rectangle.new(5, 3)
Square.new(4)
binding.pry