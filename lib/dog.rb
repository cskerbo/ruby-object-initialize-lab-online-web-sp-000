class Dog
  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end

  def initialize(breed)
    breed = "Mutt"
    @breed = breed
  end
end
