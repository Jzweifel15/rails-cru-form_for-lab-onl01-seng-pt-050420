class ArtistsController < ApplicationController

  def artists
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
  
  def artist_params(*args)
    params.require(:artist).permit(*args)
  end

end