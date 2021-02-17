class DetailController < ApplicationController
  def index
    @products = Product.order(:id)
    #  @product = Product.find(params[:id])
  end
end
