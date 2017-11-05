class Dog
  attr_accessor :name, :breed
  def name
    @name
  end

  def initialize(name)
    @name = name
    @breed
  end

  def breed
    @breed
  end

  def breed(breed_name = "Mutt")
    @breed = breed_name
  end
end
