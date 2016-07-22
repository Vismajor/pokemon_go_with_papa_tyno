class Pokemon

  attr_reader(:name, :type, :level)
  attr_accessor(:position, :scare)

  def initialize(name)  
    @name = name
    # @type = options["type"]
    # @level = options["level"]
    @position = nil
    @scare = nil
  end




end