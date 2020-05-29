require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here

zoo1 = Zoo.new("Bronx Zoo", "New York")
zoo2 = Zoo.new("Sandy Zoo", "San Diego")
zoo3 = Zoo.new("Central Park Zoo", "New York")

animal1 = Animal.new("Sheep", 200, "Kyla")
animal1.zoo=zoo1
animal2 = Animal.new("Sheep", 250, "Stick")
animal2.zoo=zoo3
animal3 = Animal.new("Hippo", 2000, "Picture")
animal3.zoo=zoo2
animal4 = Animal.new("Elephant", 5000, "Fan")
animal4.zoo=zoo1
animal5 = Animal.new("Bird", 1, "Berd")
animal6 = Animal.new("Fish", 2, "Lamp")
animal6.zoo=zoo3



puts "Test 1.  The location is: "+zoo2.location
puts "Test 2.  The name is: "+zoo3.name
puts "Test 3.  All of the zoos are: "
p Zoo.all

puts "Test 4.  All of the animals in the tested zoo are: "
p zoo1.animals
puts "Test 5.  all of the species in the tested zoo are: "
p zoo2.animal_species
puts "Test 6.  All of the sheep in zoo3 are: "
p zoo1.find_by_species("Sheep") 

puts "Test 7.  All of the animal nicknames in zoo3 are "
p zoo3.animal_nicknames
puts "Test 8.  All of the zoos in NY are "
p Zoo.find_by_location("New York")

puts "Test 9.  animal's nickname "+animal1.nickname
puts "Test 10. animal's weight "
puts animal2.weight
puts "Test 11.  animal's species " +animal3.species
puts "Test 12.  All the animals: " 
p Animal.all
puts "Test 13.  Animals zoo " 
p animal6.zoo
puts "Test 14.  All the sheep: " 
p Animal.find_by_species("Sheep")
puts "done!"



# binding.pry
puts "done"
