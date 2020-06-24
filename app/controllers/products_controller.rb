class ProductsController < ApplicationController

  def index

    @cart = helpers.cart
    @cart << product
  end

  def add
  end

end
