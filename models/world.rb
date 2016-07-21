class World

  attr_reader :map

  def initialize(size)
    @map = Array.new(size)
  end

  def map_size
    return @map.length
  end

  def update_map(position, name)
    @map[position] = "#{name}"
  end



end