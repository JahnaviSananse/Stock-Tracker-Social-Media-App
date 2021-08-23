class StocksController < ApplicationController
  def search
    stock = Stock.new_lookup(params[:stock])
    # Stock.new_look -> Stock is class and new_look is method of that class from stock.rb
    render json: stock
  end
end
