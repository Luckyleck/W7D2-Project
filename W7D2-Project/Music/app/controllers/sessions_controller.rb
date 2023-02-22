class SesssionsController < ApplicationController


    def current_user

    end

    def logged_in?
        !!current_user
    end


end