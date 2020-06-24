class ProductsController < ApplicationController

  def index
    @cart = Cart.new
    @cart = helpers.cart
  end

  def add
  end

end
