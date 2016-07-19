require('minitest/autorun')
require('minitest/rg')
require_relative('../models/pokemon')

class TestPokemon < Minitest::Test

  def setup
    @pikachu = Pokemon.new({'name' => "Pikachu"})
  end

  def test_pokemon_has_name
    assert_equal("Pikachu", @pikachu.name)
  end

  def test_pokemon_has_type

  end

  def test_pokemon_has_level

  end

  def test_pokemon_has_position

  end

  def test_pokemon_has_scare

  end


end