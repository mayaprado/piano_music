class PiecesController < ApplicationController
  def index
    @pieces = Piece.all
  end

  def show
    @piece = Piece.find(params[:id])
  end
  def new
    @piece = Piece.new
  end
  def create
    @piece = Piece.create!(piece_params)
    redirect_to composers_path
  end
  def edit
    @piece = Piece.find(params[:id])
  end
  def update
    @piece = Piece.find(params[:id])

    if @piece.update(piece_params)
      redirect_to @piece
    else
      render :action => :edit
    end
  end
  def destroy
    @piece = Piece.find(params[:id])
    @piece.delete
    redirect_to composers_path
  end

  private

  def piece_params
    params.require(:piece).permit(:name, :url, :composer_id)
  end
end
