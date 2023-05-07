require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Add data into employees
@store1.employees.create(first_name: 'Orange', last_name: 'Julius', hourly_rate: 47)
@store1.employees.create(first_name: 'Eggward', last_name: 'Chicken', hourly_rate: 350)
@store1.employees.create(first_name: 'Shrek', last_name: 'Andrews', hourly_rate: 52)
@store1.employees.create(first_name: 'Bogota', last_name: 'Seylon', hourly_rate: 100)
@store2.employees.create(first_name: 'Karaoke', last_name: 'Machine', hourly_rate: 50)
@store2.employees.create(first_name: 'Erlenmeyer', last_name: 'Flask', hourly_rate: 100)
@store2.employees.create(first_name: 'Anisakis', last_name: 'Gastrocrawler', hourly_rate: 198)
@store2.employees.create(first_name: 'Orange', last_name: 'Julius II', hourly_rate: 48)
@store2.employees.create(first_name: 'Orange', last_name: 'Julius III', hourly_rate: 49)
