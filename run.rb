require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
z1 = Zoo.new("Dennis's Zoo", "LA")
z2 = Zoo.new("Alex's Zoo", "SF")
z3 = Zoo.new("Brian's Zoo", "NH")
z4 = Zoo.new("Geos's Zoo", "NH")

a1 = Animal.new("Lion", 400, "King", z1)
a2 = Animal.new("Lion", 500, "King", z2)
a3 = Animal.new("Parrot", 5, "Paco", z3)
a4 = Animal.new("Snake", 12, "SS", z1)

binding.pry
puts "done"
