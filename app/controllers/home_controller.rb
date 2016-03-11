class HomeController < ApplicationController
  def index
  	@shop = Shop.all
  end
end
