require('minitest/autorun')
require('minitest/rg')
require_relative('../models/trainer')

class TestTrainer < Minitest::Test

  def setup
    @red = Trainer.new({})
  end


end