class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show 
    #find a cheese using id from URL 
    # send a JSON response using that cheese object 

    cheese = Cheese.find(params[:id])
    render json: cheese 
  end 

end
