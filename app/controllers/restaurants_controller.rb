class RestaurantsController < ApplicationController
  # before_action :set_restaurant, only: [:show, :edit, :update]
  def index
    @restaurants = Restaurant.all
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  def new
    @restaurant = Restaurant.new
  end

  def create

  end

  private

  def restaurant_params
    params.require(:restaurant).permit(:name, :address, :rating)
  end

end
