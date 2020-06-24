class ProductsController < ApplicationController

  def index
    @product = Product.find(params[:id])
    cart << @product.id
  end

  def add
  end

  def new
  end

  def show
  end


end
