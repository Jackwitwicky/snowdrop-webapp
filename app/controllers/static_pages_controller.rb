class StaticPagesController < ApplicationController
  def index
    @order  = Order.new
    @contact = Contact.new
  end
end
