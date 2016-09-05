class DatesController < ApplicationController
  def new
    @date = DateofMove.new
  end

  def create
    render :index
  end

  def index
    @dates = DateOfMove.all
  end
end
