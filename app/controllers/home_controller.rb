class HomeController < ApplicationController
    before_action :authenticate_user!, only: [:show]
    def index
        @cars = Car.all
    end

    def show
        @cars = current_user.cars
    end

end