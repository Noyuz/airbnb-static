require 'open-uri'

class FlatsController < ApplicationController
  def index
    url = 'https://raw.githubusercontent.com/lewagon/flats-boilerplate/master/flats.json'
    json = URI.parse(url).read
    @flats = JSON.parse(json)
  end

  def show
    url = 'https://raw.githubusercontent.com/lewagon/flats-boilerplate/master/flats.json'
    json = URI.parse(url).read
    flats = JSON.parse(json)
    @flat = flats.find { |flat| flat["id"] == params[:id].to_i }
  end

end
