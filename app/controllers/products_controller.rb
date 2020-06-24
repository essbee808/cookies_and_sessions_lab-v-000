class ProductsController < ApplicationController

  def index
    @cart = helpers.cart
  end

  def create
  end

end
