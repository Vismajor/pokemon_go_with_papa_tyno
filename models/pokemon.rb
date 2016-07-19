class Pokemon

  attr_reader(:name, :type, :level, :position, :scare)

  def initialize(options)  
    @name = options["name"]
    @type = options["type"]
    @level = options["level"]
    @position = options ["position"]
    @scare = options["scare"]
  end

end