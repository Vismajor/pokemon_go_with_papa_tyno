class Pokemon

  attr_reader(:name)

  def initialize(options)  
    @name = options['name']
  end

end