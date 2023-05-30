require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Tom", last_name: "Jhons", hourly_rate: 50)
@store1.employees.create(first_name: "Frank", last_name: "Adams", hourly_rate: 40)
@store2.employees.create(first_name: "Joel", last_name: "Romero", hourly_rate: 59)
@store2.employees.create(first_name: "Alice", last_name: "Lee", hourly_rate: 49)
@store2.employees.create(first_name: "Pu", last_name: "Chang", hourly_rate: 39)
