class GenresController < ApplicationController

  #def index
  #end 
  
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
  
  def genre_params(*args)
    params.require(:genre).permit(*args)
  end

end