require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
gladys = Zoo.new("gladys_porter_zoo", "brownsville")

monkey = Animal.new("monkey", "50lbs", "nico")
monkey.zoo = gladys




binding.pry
puts "done"
