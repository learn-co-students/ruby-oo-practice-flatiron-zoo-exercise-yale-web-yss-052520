require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
zoo1 = Zoo.new("Corona", "San Francisco")
boo_the_cat = Animal.new("Cat", 25, "Boo", zoo1)


binding.pry
puts "done"
