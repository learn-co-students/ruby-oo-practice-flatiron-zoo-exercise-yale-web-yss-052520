require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here

chicagocentral = Zoo.new("ChicagoCentralZoo", "Center of Chicago")
chicagocentral2 = Zoo.new("ChicagoCentralZoo2", "Center of Chicago")
newyorkcentral = Zoo.new("NewYorkCentralZoo", "Center of New York")

fox = Animal.new("mammal", 39, "foxy", chicagocentral)
lion = Animal.new("mammal", 100, "simba", chicagocentral)
bird = Animal.new("bird", 15, "baba", newyorkcentral)
bird2 = Animal.new("bird", 20, "babaWWW", chicagocentral)

binding.pry
puts "done"
