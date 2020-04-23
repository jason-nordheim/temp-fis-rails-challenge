class BikesController < ApplicationController

  def index 
    @bikes = Bike.all 
    render json: @bikes 
  end 

  def show
  end 

  def create 

end
