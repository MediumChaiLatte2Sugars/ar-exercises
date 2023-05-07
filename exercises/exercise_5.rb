require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Output total company revenue
puts Store.sum(:annual_revenue)

# Output average annual revenue of all stores
puts Store.sum(:annual_revenue) / Store.count

# Output number of stores generating >= $1M annual revenue
puts Store.where("annual_revenue >= ?", 1000000).count