require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'

z1 = Zoo.new("Cool Zoo", "Texas")
z2 = Zoo.new("Nice Zoo", "Texas")
z3 = Zoo.new("Okay Zoo", "Maine")
z4 = Zoo.new("Bad Zoo", "Texas")
z5 = Zoo.new("Different Zoo", "California")

a1 = Animal.new("Snake", 80, "Bob")
a1.zoo = z1
a2 = Animal.new("Bear", 70, "Rob")
a2.zoo = z1
a3 = Animal.new("Slug", 60, "Job")
a3.zoo = z2
a4 = Animal.new("Bear", 50, "David")
a4.zoo = z3
a5 = Animal.new("Snake", 40, "Devin")
a5.zoo = z5

#Test your code here


binding.pry
puts "done"
