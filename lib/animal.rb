class Animal
  extend Search::ClassMethods

  attr_reader :name
  attr_accessor :age, :mood

  @@all = []

  def initialize(name)
    @name = name
    @age = 0
    @mood = "sleepy"
    @@all << self
  end

  def speak
    puts "..."
  end

  def self.all
    @@all
  end
end
