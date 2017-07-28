class Position
  attr_accessor :x_coordinate, :y_coordinate

  def initialize(x = 0, y = 0)
    @x_coordinate = x
    @y_coordinate = y
  end

  def to_s
    "#{@x_coordinate}, #{@y_coordinate}"
  end

  def update(x, y)
    @x_coordinate += x
    @y_coordinate += y
  end
end
