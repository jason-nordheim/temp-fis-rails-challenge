class BikesController < ApplicationController
  before_action :find_coffee_by_id, only: [:show, :update, :destroy]

  def index 
    @bikes = Bike.all 
    render json: @bikes 
  end 

  def show
    render json: @bike
  end 

  def create 
    @bike = Bike.new(
      brand: params[:brand], 
      model: params[:model], 
      description: params[:description], 
      price: paramas[:price]
    )
    if @bike.save
      render json: @bike 
    else 
      render status: 422 
    end 
  end 

  def update
    @bike = Bike.update(
      brand: params[:brand], 
      model: params[:model], 
      description: params[:description], 
      price: paramas[:price] 
    )
    render json: @bike 
  end 

  def destroy 
    @coffee.destroy 
    render json: {message: "You successfully destroyed the requested coffee."}
  end

end
