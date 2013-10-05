class MapController < ApplicationController

  def index
    @tweet = Tweet.first
    @lat = Tweet.first(params[:lat])
    @lng = Tweet.first(params[:lng])
    @lang = Tweet.first(params[:lang])
  end

end