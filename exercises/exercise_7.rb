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
puts 'Please entere a store name.'
print '> '
user_store = $stdin.gets.chomp
@store7 = Store.create(name: user_store)

puts @store7.valid?
@store7.errors.messages.each { |error_msg| puts error_msg }
