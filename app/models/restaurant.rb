# table restaurants => model Restaurant
class Restaurant < ActiveRecord::Base
end


# CREATE

# restaurant = Restaurant.new(...)
# restaurant.save

# Restaurant.create(name: ""...)

# # READ ALL

# Restaurant.all # returns an array of instances

# # READ ONE

# Restaurant.find(id) # returns an instance

# Restaurant.find_by(name: "Coco", address: "Shibuya")

# Restaurant.find_by_column_name("...")

# # UPDATE
# restaurant.name = "new name"
# restaurant.save

# # DESTROY

# restaurant.destroy

# # Other AR methods

# Restaurant.count # integer

# Restaurant.where(address: "Meguro") # array of instances

# Restaurant.where("name LIKE ?", "%Burger%") # array of instances

# Restaurant.order(created_at: :desc)


# Restaurant.first
# Restaurant.last
