require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
# Surrey (annual_revenue of 224000, carries women's apparel only)
# Whistler (annual_revenue of 1900000 carries men's apparel only)
# Yaletown (annual_revenue of 430000 carries men's and women's apparel)

surrey = Store.create(
  name: "Surrey",
  annual_revenue: 224_000,
  womens_apparel: true,
  mens_apparel: false
  )

whistler = Store.create(
  name: "Burnaby",
  annual_revenue: 1_900_000,
  womens_apparel: false,
  mens_apparel: true
)

yaletown = Store.create(
  name: "Yaletown",
  annual_revenue: 430_000,
  womens_apparel: true,
  mens_apparel: true
)

@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each do |revenueOutput|
  puts "#{revenueOutput.name}'s revenue #{revenueOutput.annual_revenue}"
end

@womens_stores = Store.where(womens_apparel: true).where('annual_revenue < 1000000')

@womens_stores.each do |revenueWomen|
  puts "#{revenueWomen.name}'s' revenue #{revenueWomen.annual_revenue}"
end

puts Store.count