require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
denver = Zoo.new("Denver Zoo", "Denver")
broomfield = Zoo.new("Broomfield Zoo", "Broomfield")
aurora = Zoo.new("Aurora Zoo", "Aurora")

animal1 = Animal.new("Cat")

binding.pry
puts "done"
