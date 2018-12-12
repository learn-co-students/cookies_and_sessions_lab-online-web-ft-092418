class ProductsController < ApplicationController
  def index
    @items = cart
    #binding.pry
  end

  def add
    #binding.pry
    cart << params[:product]
  #  binding.pry
    redirect_to :root
  end
end
