!# /usr/bin/env ruby

require_relative 'bike'
require_relative 'basket'
require_relative 'rental_shop'

bike = Bike.new(1, :pink, 99.99)

pannier = bike.get_pannier
pannier.add_cargo(:apples)
pannier.add_cargo(:water)
pannier.add_cargo(:repair_kit)

puts "Space for #{pannier.remaining_capacity} items left."

shop = Rental_shop.new
shop.rent(bike)
