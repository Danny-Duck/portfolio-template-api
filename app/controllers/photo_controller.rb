class PhotoController < ApplicationController
  def index 
    picture_info = Unsplash::Photo.search("cats")
    picture_urls = []
    picture_info.each do |i|
      picture_urls.push(i.table.urls.regular)
    end
    render json: picture_urls
  end
end
