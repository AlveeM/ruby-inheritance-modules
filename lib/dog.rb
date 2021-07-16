class Dog < Animal
  include Land::InstanceMethods
  include Water::InstanceMethods
end
