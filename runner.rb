require_relative "models/pokemon"
require_relative "models/position_generator"
require_relative "models/trainer"
require_relative "models/world"

require "pry-byebug"

map_size = 20
@kanto = World.new(map_size)
@position_generator = PositionGenerator.new(@kanto)
@pikachu = Pokemon.new({"name" => "Pikachu"}, @position_generator, @kanto)
binding.pry
@charmander = Pokemon.new({"name" => "Charmander"}, @position_generator, @kanto)



binding.pry

nil