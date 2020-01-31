class BeersController < ApplicationController
  def index
     @beers = Beer.all
  end

  def new
  @beers = Beer.new
  end
  def edit
    @beer = Beer.find(params[:id])
  end
  def update
    @beer = Beer.find(params[:id])
    @beer.update(beer_params)
    redirect_to beers_path
    
  end
  def destroy
  @beer = Beer.find(params[:id])
  @beer.destroy
  redirect_to beers_path
  end
  def create
    @beers = Beer.new(beer_params)
    @beers.save
    redirect_to beers_path
  end
  def show
  @beer = Beer.find(params[:id])
  end
  
  private
  def beer_params
    params.require(:beer).permit(:name, :price, :description, :available, :picture)
end

end
