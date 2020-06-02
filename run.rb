require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here

a1 = Animal.new("Dog", 10 , "fido")
a2 = Animal.new("Cheeta", 100 , "fasty")
a3 = Animal.new("Monkey", 50 , "george")

z1 = Zoo.new("Bronx Zoo" , "NY")
z2 = Zoo.new("Central Zoo" , "DC") 
z3 = Zoo.new("Arctic Zoo" , "Antarctica") 

a1.zoo = z1
a2.zoo = z3
a3.zoo = z2




binding.pry
puts "done"
