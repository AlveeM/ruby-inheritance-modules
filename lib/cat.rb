class Cat < Animal
  include Land::InstanceMethods

  attr_accessor :hasFur

  def initialize(name)
    super 
    @hasFur = true
  end

  def speak
    super
    puts "meow"
  end
end
