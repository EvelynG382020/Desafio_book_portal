class UsersController < ApplicationController
    before_action :authenticate_user!, only: [:my_reservations]
    
    def my_reservations
        @reservations = current_user.reservations
    end
end