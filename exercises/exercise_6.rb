require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "James", last_name: "Brown", hourly_rate: 100)
@store1.employees.create(first_name: "Amy", last_name: "Adair", hourly_rate: 120)
@store1.employees.create(first_name: "Andy", last_name: "Brown", hourly_rate: 130)
@store2.employees.create(first_name: "Michael", last_name: "Scott", hourly_rate: 80)
@store2.employees.create(first_name: "Dwight", last_name: "Schrute", hourly_rate: 80)
@store2.employees.create(first_name: "Jim", last_name: "Halpert", hourly_rate: 90)
@store2.employees.create(first_name: "Toby", last_name: "Flenderson", hourly_rate: 40)
