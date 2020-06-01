require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
z1 = Zoo.new("Bronx Zoo", "New York")
z2= Zoo.new("Queens Zoo", "New York")
z3= Zoo.new("PPG Zoo", "Pittsburgh")


a1 = Animal.new("lion", 420, "nittany", z3) #weight in lbs
a2 = Animal.new("penguin", 51, "icey", z2)
a3 = Animal.new("snake", 100, "buttercup", z1)
a4 = Animal.new("kangaroo", 150, "kerry", z2)
a5 = Animal.new("kangaroo", 130, "jerry", z3)
a6= Animal.new("lion", 400, "furry", z1)
a7= Animal.new("lion", 390, "sweetie", z3)
a8= Animal.new("bird", 5, "chirpy", z1)
a8= Animal.new("bird", 4, "snappy", z1)
a9= Animal.new("bird", 3, "squawks", z2)


binding.pry
puts "done"
