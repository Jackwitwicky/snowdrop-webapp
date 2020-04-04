class StaticPagesController < ApplicationController
  def index
    @order  = Order.new
  end
end
