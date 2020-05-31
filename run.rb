require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


z1 = Zoo.new("z1", "z1place")
z2 = Zoo.new("z2", "z1place")

a1 = Animal.new("a1spec", 1, "a1")
a2 = Animal.new("a2spec", 2, "a2")
a3 = Animal.new("a2spec", 3, "a3")
a4 = Animal.new("a2spec", 4, "a4")

a1.zoo=z1
a2.zoo=z2
a3.zoo=z1
a4.zoo = z1

# puts z1.location 
# puts z2.name 

# puts a1.species 
# puts a1.weight 
# puts a2.nickname 

# puts Animal.all 
# puts a1.zoo 

# puts Animal.find_by_species("a1spec")

# puts z1.animal_species

# puts z1.animal_nicknames

# puts Zoo.find_by_location("z1place")

# puts Zoo.all 
# puts z1.animals 
# puts z2.animals 

binding.pry
puts "done"
