require_relative "models/pokemon"
require_relative "models/position_generator"
require_relative "models/trainer"
require_relative "models/world"

require "pry-byebug"

@kanto = World.new
@position_generator = PositionGenerator.new(@kanto)

binding.pry

nil