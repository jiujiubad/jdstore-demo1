class CartItemsController < ApplicationController
  def destroy
    @cart = current_cart
    @cart_item = @cart.cart_items.find_by(product_id: params[:id])
    @cart_item.destroy
    redirect_to carts_path
  end
end
