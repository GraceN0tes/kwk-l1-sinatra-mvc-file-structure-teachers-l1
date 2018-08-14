class Dog
  
  attr_accessor :name, :breed, :age
  
  @@dog_count = []
  
  
  
  #two @ signs
  # one esin is often relate to
  
  def initialize(name,breed,age)
    @name = name
    @breed = breed
    @age = age
  end
  
  def self.all
end