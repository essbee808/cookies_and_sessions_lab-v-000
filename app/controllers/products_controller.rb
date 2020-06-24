class ProductsController < ApplicationController

  def index
    product = Product.new
    @cart = helpers.cart
    @cart << product
  end

  def add
  end

end
