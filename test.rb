def generate_position(world)
  random = Random.new
  position = 0
  until world[position] == nil
    position = random.rand(1..9)
  end
end

world = Array.new(10)
world[0] = "red"

puts generate_position(world)