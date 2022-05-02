require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

puts "Validation Tests for employees"
puts @store1.employees.create(first_name: "Julia", last_name: "Tran" , hourly_rate: 60).valid?

puts "No first name"
puts @store1.employees.create(first_name: nil, last_name: "Tran" , hourly_rate: 60).valid?

puts "No last name"
puts "Hourly Rate check string"
puts @store1.employees.create(first_name: "Julia", last_name: "Julia" , hourly_rate: "Hello").valid?

puts "Less than 40"
puts @store1.employees.create(first_name: "Julia", last_name: "Julia" , hourly_rate: 20).valid?

puts "Less than 200"
puts @store1.employees.create(first_name: "Julia", last_name: "Julia" , hourly_rate: 20000).valid?

# puts "Belong to store"
# puts store7.employees.create(first_name: "Julia", last_name: "Julia" , hourly_rate: 20000).valid?


puts "Validation Tests for Stores"
puts "Store name must be a min of 3"

store11 = Store.create(name: "Bo", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)

puts store11.valid?

puts "Store name must be more the 3"

store11 = Store.create(name: "Bobb", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)

puts store11.valid?

puts "Store annual revenue string"

store12 = Store.create(name: "Bobb", annual_revenue: "Hello", mens_apparel: true, womens_apparel: true)

puts store12.valid?

puts "Store annual revenue less than 0"

store12 = Store.create(name: "Bobb", annual_revenue: -4, mens_apparel: true, womens_apparel: true)

puts store12.valid?

puts "Store annual revenue greater than 0"

store12 = Store.create(name: "Bobb", annual_revenue: 100, mens_apparel: true, womens_apparel: true)

puts store12.valid?


puts "Dialogue"
puts "What is your stores name"
storeName = gets.chomp

puts store13 = Store.create(name: storeName).valid?

if store13 = Store.create(name: storeName).valid? == false

puts "Error: Missing fields"

end