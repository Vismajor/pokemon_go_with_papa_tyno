require('minitest/autorun')
require('minitest/rg')
require_relative('../models/world')

class TestWorld < Minitest::Test

  def setup
    @kanto = World.new()
  end

  def test_world_has_size
    
  end


end