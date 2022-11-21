class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show
    # find a cheese using the ID from the URL
    # Send a JSON response using that cheese object

    byebug

    specificCheese = Cheese.find(params[:id])

    render json: specificCheese
  end

end
