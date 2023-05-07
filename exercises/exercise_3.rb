require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Load third store, assign to variable
@store3 = Store.find_by(id: 3)

# Delete store from database
@store3.destroy

# Verfy count post delete
puts Store.count