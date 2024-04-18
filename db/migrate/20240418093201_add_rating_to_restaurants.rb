class AddRatingToRestaurants < ActiveRecord::Migration[7.0]
  def change
    # add_column table_name, column_name, type, other options
    add_column :restaurants, :rating, :integer, default: 0
  end
end
