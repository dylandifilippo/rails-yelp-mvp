class RestaurantsController < ApplicationController

  def index
    @restaurant = Restaurant.all
  end

  def show
    @restaurant = Restaurant.find(params[:restaurant])
  end

  def new
  end

  def create
  end

end
