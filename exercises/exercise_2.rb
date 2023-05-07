require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Load and assign first store to variable
@store1 = Store.first

# Load and assign second store to variable
@store2 = Store.find_by(id: 2)

# Update first store with new name
@store1.name = 'Delhi'
@store1.save