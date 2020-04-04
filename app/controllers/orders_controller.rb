class OrdersController < ApplicationController

  def create
    @order = Order.create(order_params)

    redirect_to orders_order_complete_path
  end

  def order_complete

  end

  def order_params
    params.require(:order).permit(:name, :phone, :location, :soap_type, :soap_size, :quantity )
  end
end
