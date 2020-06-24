class ProductsController < ApplicationController

  def index
    product = Cart.new
    @cart = helpers.cart
  end

  def add
  end

end
