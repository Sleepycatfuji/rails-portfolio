class PortfolioController < ApplicationController
  def index
    @port = Portfolio.all
  end
end
