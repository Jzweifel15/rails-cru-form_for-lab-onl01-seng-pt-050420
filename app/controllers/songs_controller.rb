class SongsController < ApplicationController

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
  
  def song_params(*args)
    params.require(:song).permit(*args)
  end

end