class CreateRestaurants < ActiveRecord::Migration[7.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.timestamps # creates created_ar and uodated_at columns
    end
  end
end
