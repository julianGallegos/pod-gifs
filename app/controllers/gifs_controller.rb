class GifsController < ApplicationController
  def search
    response = HTTParty.get("http://api.giphy.com/v1/gifs/search?q=funny+cat&api_key=#{ENV['GIPHY_KEY']}")
    render status: 200, json: {}
  end
end
