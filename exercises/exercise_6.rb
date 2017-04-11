require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Bento", last_name: "Box", hourly_rate: 69)
@store1.employees.create(first_name: "ImOutOfIdeas", last_name: "Hurray", hourly_rate: 38)

@store2.employees.create(first_name: "Jessy", last_name: "Rocket", hourly_rate: 35)
@store2.employees.create(first_name: "James", last_name: "Rocket", hourly_rate: 100)
