require_relative "models/pokemon"
require_relative "models/position_generator"
require_relative "models/trainer"
require_relative "models/world"

require "pry-byebug"

@kanto = World.new
@position_generator = PositionGenerator.new(@kanto)
@pikachu = Pokemon.new({"name" => "Pikachu"}, @position_generator)
@kanto.update
@charmander = Pokemon.new({"name" => "Charmander"}, @position_generator)

binding.pry

nil