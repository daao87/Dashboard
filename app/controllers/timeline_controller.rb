class TimelineController < ApplicationController
  def index
  	@search = params[:search]

  	if @search.present?
  		TwitterKeywords.create(keyword: @search)
		end

  	@tweets = $client.search("##{@search} -rt", lang: "es").take(10)
  end

end
