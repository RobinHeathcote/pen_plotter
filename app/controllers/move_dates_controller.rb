class MoveDatesController < ApplicationController

  def index
    @dates = MoveDate.all
  end

  def new
    @date = MoveDate.new
  end

  def create
    @date = MoveDate.new(move_date_params)
    @date.save
    redirect_to root_path
  end

  def show
  end

  private


  def move_date_params
    params.require(:move_date).permit(:date)
  end

end
