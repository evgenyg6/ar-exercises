require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Travis", last_name: "Dumb", hourly_rate: 1)
@store1.employees.create(first_name: "Baljit", last_name: "Balljit", hourly_rate: 30)

@store2.employees.create(first_name: "Triggered", last_name: "Whale", hourly_rate: 69)
@store2.employees.create(first_name: "Arie", last_name: "FromLoL", hourly_rate: 10)
@store2.employees.create(first_name: "Afghani", last_name: "4RomAfghanistan", hourly_rate: 15)


