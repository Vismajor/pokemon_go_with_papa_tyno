class Trainer

  attr_reader(:name, :balls)
  attr_accessor(:position)

  def initialize(options)
    @name = options["name"]
    @balls = options["balls"]
    @position = 0
  end


end