class Shelter
attr_reader :name, :capacity, :pets

def initialize(name, capacity)
  @name = name
  @capacity = capacity
  @pets = []
end
def add_pet(pet_name)
  @pets << pet_name
end

end





# def add_pet(pet_name)
#   @pets << pet_name
# end

def call_pets(pet_name)
  @pet_name
  puts "#{pet_name}!"
end

#need method for pets and call_pets
