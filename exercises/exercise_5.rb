require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@total_revenue = Store.sum(:annual_revenue)
puts "Total revenue is #{@total_revenue}"

@average_revenue = Store.average(:annual_revenue)
puts "Average revenue is #{@average_revenue}"

@top_stores = Store.where("annual_revenue > 1000000").count
puts "Number of Top earning stores over 1 000 000 are #{@top_stores}"
