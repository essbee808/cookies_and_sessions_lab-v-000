class ProductsController < ApplicationController

  def index
    @product = Product.find(params[:id])
    cart << @product.id
  end

  def add
    cart << params[:product]
    render :index
  end


end
