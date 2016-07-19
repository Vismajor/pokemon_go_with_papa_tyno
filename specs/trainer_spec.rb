require('minitest/autorun')
require('minitest/rg')
require_relative('../models/trainer')

class TestTrainer < Minitest::Test

  def setup
    @red = Trainer.new({"name" => "Red", "balls" => 100})
  end

  def test_trainer_has_name
    assert_equal("Red", @red.name)
  end

  def test_trainer_can_catch_pokemon

  end

  def test_trainer_has_position

  end

  def test_trainer_has_balls
    assert_equal(100, @red.balls)
  end


end