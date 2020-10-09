class SongsController < ApplicationController


  def edit
    @song = Song.find(params[:id])
  end

  def new
    @song = Song.new
  end

  def index
    @songs = Song.all
  end

  def show
    @song = Song.find(params[:id])
  end

  def update
  end

  def destroy
    Song.find(params[:id]).destroy
    redirect_to song_url

  end

end
