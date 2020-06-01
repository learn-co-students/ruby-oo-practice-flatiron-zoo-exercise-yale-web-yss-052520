# require_relative "lib/Animal.rb"
# require_relative "lib/Zoo.rb"
require 'pry'
require 'require_all'

require_all 'lib'

#Test your code here

lee = Animal.new("Cat", 60, "Larry")
dave = Animal.new("Dog", 120, "David")
brian = Animal.new("Monkey", 100, "Bry")
joe = Animal.new("Cat", 50, "JJ")

new_haven_zoo = Zoo.new("New Haven Zoo", "New Haven")
new_york_zoo = Zoo.new("New York Zoo", "Manhattan")
cinncinati_zoo = Zoo.new("Cinncinati Zoo", "Cinncinati")
westfield_zoo = Zoo.new("Westfield Zoo", "New Haven")

lee.zoo = new_haven_zoo 
dave.zoo = new_haven_zoo 
brian.zoo = new_york_zoo
joe.zoo = new_haven_zoo


puts "lee"
lee 

puts "New Haven Zoo"
new_haven_zoo


binding.pry
0
