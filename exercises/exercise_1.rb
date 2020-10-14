require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...


Burnaby = Store.new
Burnaby.annual_revenue = 300000
Burnaby.name = "Burnaby"
Burnaby.mens_apparel = true
Burnaby.womens_apparel = true
Burnaby.save

Richmond = Store.new
Richmond.annual_revenue = 1260000
Richmond.name = "Richmond"
Richmond.mens_apparel = false
Richmond.womens_apparel = true
Richmond.save


Gastown = Store.new
Gastown.annual_revenue = 190000
Gastown.name = "Gastown"
Gastown.mens_apparel = true
Gastown.womens_apparel = false
Gastown.save

puts Store.count
