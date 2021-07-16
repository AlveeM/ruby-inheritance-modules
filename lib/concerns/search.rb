module Search
  module ClassMethods
    def find_by_name(name)
      # self -> Animal
      self.all.detect { |object| object.name == name }
    end
  end
end
