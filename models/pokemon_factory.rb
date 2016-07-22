class PokemonFactory 

  def initialize(pokemons, world, generator)
    @pokemons = pokemons
    @world = world
    @generator = generator
  end

  def update_map_with_new_pokemon()
    @pokemons.each do |pokemon|
      pokemon.scare = @generator.generate_scare()
      pokemon.position = @generator.generate_position(@world)
      @world.update_map(pokemon.position, pokemon.name)
    end
  end


end