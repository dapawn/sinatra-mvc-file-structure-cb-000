class Dog
  attr_accessor :name, :breed, :age
  @@all = []

  def initialize (name: nil, breed: nil, age: nil)
    @name, @breed, @age = name, breed, age
    @@all << self
  end
end
