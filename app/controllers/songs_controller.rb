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

end