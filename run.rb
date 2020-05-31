require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
zoo1 = Zoo.new("Corona", "San Francisco")
zoo2 = Zoo.new("Covid-19", "San Francisco")
boo_the_cat = Animal.new("Cat", 25, "Boo", zoo1)
mud_the_dog = Animal.new("Dog", 35, "Mud", zoo1)
leo_the_lion = Animal.new("Lion", 125, "Leo", zoo2)


binding.pry
puts "done"
