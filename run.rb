require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


a1 = Animal.new("Dog", 8, "Tom")
a2 = Animal.new("Cat", 10, "Sam")
a3 = Animal.new("Zebra", 25, "Happy")

z1 = Zoo.new("Bronx Zoo", "The Bronx")
z2 = Zoo.new("Central Park Zoo", "Manhatten")

a1.zoo = z1 
a2.zoo = z1
a3.zoo = z2

a1.species
a2.weight
a3.nickname

z1.location
z2.name

Animal.all
Zoo.all

z1.animals
z2.animal_species
z1.find_by_species("Dog")
z2.animal_nicknames

Zoo.find_by_location("Manhatten")
Animal.find_by_species("Dog")



binding.pry
puts "done"
