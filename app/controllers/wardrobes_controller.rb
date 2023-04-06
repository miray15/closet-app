class WardrobesController < ApplicationController

  def index 
    @wardrobe = Wardrobe.all
    render :index 
  end

  def create 
    @wardrobe = Wardrobe.create(
    item: params[:item], 
    description: params[:description], 
    material: params[:material], 
    price: params[:price]      
    )
    render :show 
  end 

  def show
    @wardrobe = Wardrobe.find_by(id: params[:id])
    render :show
  end

end 


