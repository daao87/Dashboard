class GithubCell < Cell::ViewModel
  def show
    
    github = Github.new
  	starring = Github::Client::Activity::Starring.new
		
		if params[:search].blank?
			@search = 'github'
		else
			@search = params[:search]
		end  	
  
  	@repos = github.repos.list user: "#{@search}"
  	@followers = github.users.followers.list "#{@search}"
    
    render
  end

end
