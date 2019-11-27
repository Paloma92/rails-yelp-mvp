class RestaurantsController < ApplicationController

  def index
  @restaurant = Restaurant.all
  end
def create
    @restaurant = Restaurant.new
  end


  def show
    @restaurant = Restaurant.find(params[:id])
  end



end
