class CreateFoodItems < ActiveRecord::Migration[6.1]
  def change
    create_table :food_items do |t|
      t.string :name
      t.integer :price
      t.string :category
      t.string :description
      t.integer :user_id
      t.timestamps
    end
  end
end
