class FoodController < FoodController 

    def index
         @Food = Food.all

    end 

end