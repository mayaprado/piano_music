class ComposersController < ApplicationController
  def index
    @composers = Composer.all
  end
  def show
    @composer = Composer.find(params[:id])
  end
  def new
    @composer = Composer.new
  end
  def create
    @composer = Composer.create(composer_params)
    redirect_to composers_path
  end
  def edit
    @composer = Composer.find(params[:id])
  end
  def update
    @composer = Composer.find(params[:id])

    if @composer.update(composer_params)
      redirect_to @composer
    else
      render :action => :edit
    end
  end
  def destroy
    composer = Composer.find(params[:id])
    composer.delete
    redirect_to composers_path
  end

  private

  def composer_params
    params.require(:composer).permit(:name, :bio, :image)
  end
end