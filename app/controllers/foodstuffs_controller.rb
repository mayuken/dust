class FoodstuffsController < ApplicationController
  def index
    @foodstuffs = Foodstuff.all
  end


end
