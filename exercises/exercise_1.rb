require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

# Burnaby (annual_revenue of 300000, carries men's and women's apparel)
# Richmond (annual_revenue of 1260000 carries women's apparel only)
# Gastown (annual_revenue of 190000 carries men's apparel only)

burnaby = Store.create(
  name: "Burnaby",
  annual_revenue: 300_000,
  womens_apparel: true,
  mens_apparel: true
  )

richmond = Store.create(
  name: "Richmond",
  annual_revenue: 1_260_000,
  womens_apparel: true,
  mens_apparel: false
  )

gastown = Store.create(
  name: "Gastown",
  annual_revenue: 190_000,
  womens_apparel: false,
  mens_apparel: true
  )

puts Store.count
