class BikesController < ApplicationController

  def index 
    @bikes = Bike.all 
    render json: @bikes 
  end 

  def show
    render json: @bike
  end 

  def create 
    @bike = Bike.new(
      
    )
  end 

end
