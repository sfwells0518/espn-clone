class MlbController < ApplicationController
  def index
    @ = Sport.all
    render :index
  end

  def show
    @ = Sport.find_by(id: params[:id])
    render :show
  end
end
