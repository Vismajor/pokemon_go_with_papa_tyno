require("pry-byebug")

class RandomGenerator


  def initialize()
    @randomizer = Random.new
  end

  def generate_position(world)
   position = 0
    until world.map[position] == nil && position != 0
      position = @randomizer.rand(1..world.map.length)
    end
    return position
  end

  def generate_scare()
    scare = @randomizer.rand(1..5)
    return scare
  end
end