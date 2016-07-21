class Pokemon

  attr_reader(:name, :type, :level, :position, :scare)

  def initialize(options, generator)  
    @name = options["name"]
    # @type = options["type"]
    # @level = options["level"]
    @position = generator.generate_position
    # @scare = options["scare"]
  end


end