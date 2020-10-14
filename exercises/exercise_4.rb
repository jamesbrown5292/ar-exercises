require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

Surrey = Store.new
Surrey.annual_revenue = 224000
Surrey.name = "Surrey"
Surrey.mens_apparel = false
Surrey.womens_apparel = true
Surrey.save

Whistler = Store.new
Whistler.annual_revenue = 1900000
Whistler.name = "Whistler"
Whistler.mens_apparel = true
Whistler.womens_apparel = false
Whistler.save

Yaletown = Store.new
Yaletown.annual_revenue = 430000
Yaletown.name = "Yaletown"
Yaletown.mens_apparel = true
Yaletown.womens_apparel = true
Yaletown.save

@mens_stores = Store.where(mens_apparel: true)
@mens_stores.each{|store| puts store.name, store.annual_revenue}