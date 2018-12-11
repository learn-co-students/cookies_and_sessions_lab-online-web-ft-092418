class ProductsController < ApplicationController

  def index
    @cart = cart
    #binding.pry
  end

  def add
    cart << params[:product]
    redirect_to '/'
  end

end
