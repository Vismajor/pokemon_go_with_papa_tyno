class Pokemon

  attr_reader(:name, :type, :level, :position, :scare)

  def initialize(options, generator, world)  
    @name = options["name"]
    # @type = options["type"]
    # @level = options["level"]
    @position = generator.generate_position
    # @scare = options["scare"]
    update_map_with_new_pokemon(world)
  end

  def update_map_with_new_pokemon(world)
    world.update_map(@position, @name)
  end


end