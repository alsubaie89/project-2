class CarsController < ApplicationController
  before_action :authenticate_user! 

  def index
    @cars = Car.all
  end

  def show
    @car = Car.find(params[:id])
  end

  def new
    @car = current_user.cars.new
  end

  def edit
    @car = Car.find(params[:id])
  end 

  def create
    
    @car = current_user.cars.create(car_params)
    redirect_to cars_path
  end

  def update
    @car = current_user.cars.find(params[:id])
    @car.update(car_params)
    redirect_to cars_path
  
  end

  def destroy
  @car = current_user.cars.find(params[:id])
  @car.destroy
  redirect_to cars_path
  end

  private

  def car_params
    params.require(:car).permit(:make, :model, :year, :color, :mileage, :img, :phone)
  end

end

