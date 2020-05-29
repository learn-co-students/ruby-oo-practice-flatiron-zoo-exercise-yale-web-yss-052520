require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
dog1 = Animal.new("Dog", 1, "bobbers")
dog2 = Animal.new("Dog", 2, "hi")
zoo1 = Zoo.new("Zoo1", "New York")
zoo2 = Zoo.new("Zoo2", "New York")


dog1.nickname
dog1.weight
dog1.species

dog1.weight = 5
dog1.zoo = zoo1
dog2.zoo = zoo1

Animal.all()
Animal.find_by_species("Dog")
binding.pry()

zoo1.name
zoo1.location
zoo1.animals()
zoo1.animal_species()
zoo1.find_by_species("dog")
zoo1.animal_nicknames()

Zoo.all()
Zoo.find_by_location("New York")




binding.pry
puts "done"
