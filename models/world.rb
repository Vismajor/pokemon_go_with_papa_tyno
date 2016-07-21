class World

  attr_reader :map

  def initialize
    @map = Array.new(10)
  end

  def map_size
    return @map.length
  end


end