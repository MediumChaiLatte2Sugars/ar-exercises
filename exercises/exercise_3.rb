require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Load third store, assign to variable
@store3 = Store.find_by(id: 3)

