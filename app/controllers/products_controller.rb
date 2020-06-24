class ProductsController < ApplicationController

  def index
    @product = Product.find(params[:id])
    
  end

  def add
  end


end
