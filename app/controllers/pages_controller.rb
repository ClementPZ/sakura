class PagesController < ApplicationController

  def landing
  end

  def home
    @styles = Style.all
  end

  def show_style
    @styles = Style.all
    @style = Style.find(params[:id])
    @photos = @style.photos
  end

  def show_photo
    @styles = Style.all
    @photo = Photo.find(params[:id])
    @style = @photo.style
  end
end
