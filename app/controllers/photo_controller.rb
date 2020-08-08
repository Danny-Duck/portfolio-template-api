class PhotoController < ApplicationController
  def index 
    pics = Unsplash::Photo.search("cats")
    render json: pics
  end
end
