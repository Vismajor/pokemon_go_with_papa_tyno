require('minitest/autorun')
require('minitest/rg')
require_relative('../models/pokemon')

class TestPokemon < Minitest::Test

  def setup
    @pikachu = Pokemon.new({"name" => "Pikachu", "type" => "Electric", "level" => 5, "position" => 9, "scare" => 3})
  end

  def test_pokemon_has_name
    assert_equal("Pikachu", @pikachu.name)
  end

  def test_pokemon_has_type
    assert_equal("Electric", @pikachu.type)
  end

  def test_pokemon_has_level
    assert_equal(5, @pikachu.level)
  end

  def test_pokemon_has_position
    assert_equal(9, @pikachu.position)
  end

  def test_pokemon_has_scare
    assert_equal(3, @pikachu.scare)
  end


end