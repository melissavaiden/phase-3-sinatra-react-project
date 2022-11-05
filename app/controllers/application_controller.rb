class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    food_items = FoodItem.all
    food_items.to_json(include: :user)
  end

  get "/users" do
    users = User.all
    users.to_json
  end

  get "/categories" do
    categories = FoodItem.pluck(:category).uniq
    categories.to_json
  end

end
