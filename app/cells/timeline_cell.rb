class TimelineCell < Cell::ViewModel
  def show
    @search = params[:search]

  	if @search.present?
  		TwitterKeywords.create(keyword: @search)
		end

  	@tweets = $client.search("##{@search} -rt", lang: "es").take(10)
  	
    render
  end

end
