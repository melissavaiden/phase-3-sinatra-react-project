class FoodItem < ActiveRecord::Base
    belongs_to :user

    def self.category
        FoodItem.pluck(:category).uniq
    end
end
