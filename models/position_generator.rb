require("pry-byebug")

class PositionGenerator


  def initialize(world)
    @world = world
    @randomizer = Random.new
  end

  def generate_position()
   position = 0
   binding.pry
    until @world.map[position] == nil
      position = @randomizer.rand(1..9)
    end
    return position
  end
end