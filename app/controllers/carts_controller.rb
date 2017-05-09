class CartsController < ApplicationController
  def clean
    current_cart.clean!
    flash[:warning] = "Emptied shopping cart"
    redirect_to carts_path
  end
end
