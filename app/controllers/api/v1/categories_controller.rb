class Api::V1::CategoriesController < ApplicationController
  def index
    @categories = Category.includes(:products).all
  end

  def show
    @category = Category.find(params[:id])
    @products = @category.products
  end
end
