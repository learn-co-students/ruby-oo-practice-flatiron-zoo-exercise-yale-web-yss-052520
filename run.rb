require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
z1 = Zoo.new(name: "Central Park Zoo", location: "Central Park")
z2 = Zoo.new(name: "Boston Zoo", location: "Boston")
z3 = Zoo.new(name: "San Diego County Zoo", location: "San Diego")
z4 = Zoo.new(name: "New Haven Zoo", location: "New Haven")

z1.add_animal(species: "a", weight: 10, nickname: "aa")
z2.add_animal(species: "b", weight: 11, nickname: "bb")
z3.add_animal(species: "c", weight: 12, nickname: "cc")
z4.add_animal(species: "d", weight: 13, nickname: "dd")
z1.add_animal(species: "e", weight: 144, nickname: "ee")
z2.add_animal(species: "f", weight: 15, nickname: "ff")
z3.add_animal(species: "g", weight: 16, nickname: "gg")



binding.pry
puts "done"
