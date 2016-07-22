require_relative "models/pokemon"
require_relative "models/random_generator"
require_relative "models/pokemon_factory"
require_relative "models/trainer"
require_relative "models/world"

require "pry-byebug"

map_size = 20
@kanto = World.new(map_size)

@random_generator = RandomGenerator.new()

@pikachu = Pokemon.new("Pikachu")

@charmander = Pokemon.new("Charmander")
@pokemons = [@pikachu, @charmander]
@factory = PokemonFactory.new(@pokemons, @kanto, @random_generator)
@factory.update_map_with_new_pokemon()




binding.pry

nil