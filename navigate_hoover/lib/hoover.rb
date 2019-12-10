class Hoover

  def initialize
   p @start_position = []
  end

  def room_dimensions(x,y)
    x = x.to_i
    y = y.to_i
    [x,y]
  end

  def start_position(x,y)
    x = x.to_i
    y = y.to_i
    start_position = [x,y]
    @start_position << start_position
    [x,y]
  end

  def dirt_positions(x,y)
    x = x.to_i
    y = y.to_i
    [x,y]
  end

  def hoover_route(route)

  end

end
