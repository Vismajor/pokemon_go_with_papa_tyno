require("pry-byebug")

class PositionGenerator


  def initialize(world)
    @world = world
    @randomizer = Random.new
  end

  def generate_position()
   position = 0
    until @world.map[position] == nil && position != 0
      position = @randomizer.rand(1..@world.map.length)
    end
    
    return position
  end

end