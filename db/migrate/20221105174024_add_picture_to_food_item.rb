class AddPictureToFoodItem < ActiveRecord::Migration[6.1]
  def change
    add_column :food_items, :picture_url, :string
  end
end
