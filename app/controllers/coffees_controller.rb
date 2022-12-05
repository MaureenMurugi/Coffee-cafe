class CoffeesController < ApplicationController


    def index
         coffee = Coffee.all
         render json: coffee
    end

    def show
    coffee = Coffee.find_by!(id: params[:id])
    render json: coffee
    end

    private
     
    def render_not_found
        render json: { error: "Coffee not found" }, status: :not_found
    end

end
