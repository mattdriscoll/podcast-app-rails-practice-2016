class PodcastsController < ApplicationController
  def index
    @podcast = Podcast.all.order("created_at DESC")
  end

  def show
    @podcast = Podcast.find(params[:id])
  end
end
