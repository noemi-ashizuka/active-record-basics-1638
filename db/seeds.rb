# This is where you can create initial data for your app.
require "faker"
puts 'Creating restaurants...'
# tour_d_argent = Restaurant.new(name: "La Tour d'Argent")
# tour_d_argent.save!

# chez_gladines = Restaurant.new(name: "Chez Gladines")
# chez_gladines.save!

50.times do
  restaurant = Restaurant.new(name: Faker::Restaurant.name, address: Faker::Address.street_address, rating: rand(0..5))
  restaurant.save!
end

puts 'Finished!'
