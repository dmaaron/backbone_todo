class CatsController < ApplicationController
  respond_to :json
  def index
    respond_with Cat.all
  end

  def show
    respond_with Cat.find(params[:id])
  end
  
end