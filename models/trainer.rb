class Trainer

  attr_reader(:name, :balls)

  def initialize(options)
    @name = options["name"]
    @balls = options["balls"]
  end


end