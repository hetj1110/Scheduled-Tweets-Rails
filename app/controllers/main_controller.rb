class MainController < ApplicationController
    def index
        flash.now[:notice] = "Welcome Het Joshi"
        flash.now[:alert] = "Invalid data"
    end
end