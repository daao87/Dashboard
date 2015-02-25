class TimelineController < ApplicationController
  def index
  	@search = params[:search]
  	@tweets = $client.search("##{@search} -rt", lang: "es").take(10)
  end


  
end
