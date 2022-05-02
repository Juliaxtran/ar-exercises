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
@store1.employees.create(first_name: "Julia", last_name: "Tran", hourly_rate: 50)
@store2.employees.create(first_name: "Pat", last_name: "Riley", hourly_rate: 60)
@store2.employees.create(first_name: "Julieta", last_name: "Melano", hourly_rate: 50)
@store4.employees.create(first_name: "Tyler", last_name: "Davis", hourly_rate: 60)
@store4.employees.create(first_name: "David", last_name: "Rodrigues", hourly_rate: 50)
@store4.employees.create(first_name: "Robert", last_name: "Jr", hourly_rate: 60)
@store5.employees.create(first_name: "Lebron", last_name: "James", hourly_rate: 50)
@store6.employees.create(first_name: "Teyanna", last_name: "Taylor", hourly_rate: 60)
@store6.employees.create(first_name: "Robert", last_name: "Pattinson", hourly_rate: 50)
