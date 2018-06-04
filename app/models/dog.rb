class Dog
  attr_reader :breed
  attr_accessor :age, :name

  ALL = []
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    ALL << self
  end

  def self.all
    ALL
  end
end
