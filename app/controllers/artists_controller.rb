class ArtistsController < ApplicationController
  def new
    @artist = Artist.new
  end

  def create

  end

  def edit
  end

  def update
  end

  def show
  end

  private

  def artist_params
    params.require(:artist).permit(:name, :bio)
  end
end
