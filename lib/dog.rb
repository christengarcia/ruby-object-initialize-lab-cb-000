class Dog
  def name
    @name
  end
  def initialize(name = "Mutt")
    @name = name
    @breed = breed_name
  end

  def breed
    @breed
    
  def breed(breed_name = "Mutt")
    @breed = breed_name
end
