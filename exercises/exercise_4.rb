require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Create three stores
Store.create(name: 'Surrey', annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
Store.create(name: 'Whistler', annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
Store.create(name: 'Yaletown', annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

# Fetch stores carrying men's apparel 
@mens_stores = Store.where(mens_apparel: true, womens_apparel: false)

# Loop and print store name and annual revenue
@mens_stores.each do |store|
  puts "Name: #{store.name}, Annual Revenue: #{store.annual_revenue}"
end

# Fetch stores carrying womens apparel with annual revenue < $1M
@womens_stores = Store.where(womens_apparel: true).where("annual_revenue < ?", 1000000)
