class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    food_items = FoodItem.all
    food_items.to_json(include: :user) 
  end

  get "/food" do
    food_items = FoodItem.all
    food_items.to_json(include: :user) 
  end

  get "/food/0" do
    food_items = FoodItem.all
    food_items.to_json(include: :user) 
  end

  post "/food" do
    new_food = FoodItem.create(name: params[:name], price: params[:price], category: params[:category], description: params[:description], user_id: params[:user_id], picture_url: params[:picture_url])
    new_food.to_json
  end

  delete "/food/:id" do
    food = FoodItem.find(params[:id])
    food.destroy
    food.to_json
  end
  

  get "/users" do
    users = User.all
    users.to_json
  end

  get "/categories" do
    categories = FoodItem.category
    categories.to_json
  end

  get '/food/:category' do
    categories = FoodItem.where(category: params[:category].capitalize)
    categories.to_json
  end



end
