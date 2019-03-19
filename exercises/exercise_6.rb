require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: 'Khurram', last_name: 'Virani',
                         hourly_rate: 22)
@store1.employees.create(first_name: 'Jedi', last_name: 'Padawan',
                         hourly_rate: 80)
@store1.employees.create(first_name: 'Darren', last_name: 'Picard',
                         hourly_rate: 45)
@store2.employees.create(first_name: 'Jedi', last_name: 'Master',
                         hourly_rate: 98)
@store2.employees.create(first_name: 'Garen', last_name: 'Demacia',
                         hourly_rate: 15)
@store2.employees.create(first_name: 'Kayle', last_name: 'Riot',
                         hourly_rate: 110)
@store2.employees.create(first_name: 'Danila', last_name: 'Bustcan',
                         hourly_rate: 40)
