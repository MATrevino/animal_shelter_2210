class Shelter
attr_reader :name, :capacity

def initialize(name, capacity, pets)
  @name = name
  @capacity = capacity
  @pets = []
end
end

def pets
  []
end
