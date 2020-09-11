class ArtistsController < ApplicationController

  def index
  end 
  
  def show 
  end 
  
  def new 
  end 
  
  def create
  end 
  
  def update
  end 
  
  def edit 
  end 
  
  private 
  
  def _params(*args)
    params.require(:model).permit(*args)
  end

end