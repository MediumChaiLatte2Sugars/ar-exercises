require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Ask user for a store name, assign to variable
print "Please enter a store name: "
store_name = gets.chomp

# Create store with given name
@newStore1 = Store.create(name: store_name)

# Display any returned errors
if !@newStore1.valid?
  puts @newStore1.errors.full_messages
end