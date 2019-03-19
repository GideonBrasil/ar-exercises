require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

stores = Store.create(name: 'Surrey', annual_revenue: 224_000,
                      mens_apparel: false, womens_apparel: false)
stores = Store.create(name: 'Whistler', annual_revenue: 1_900_000,
                      mens_apparel: true, womens_apparel: false)
stores = Store.create(name: 'Yaletown', annual_revenue: 430_000,
                      mens_apparel: true, womens_apparel: true)

@mens_stores = Store.where(mens_apparel: true)
@mens_stores.each { |store| puts "#{store.name} #{store.annual_revenue}" }
@womens_stores_values = Store.where('annual_revenue < 10000000')
                             .where(womens_apparel: true)
