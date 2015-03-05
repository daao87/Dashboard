class GitController < ApplicationController
  
  def index

  	github = Github.new
  	starring = Github::Client::Activity::Starring.new
		
		if params[:search].blank?
			@search = 'carlosazaustre'
		else
			@search = params[:search]
		end
  	
  
  	@repos = github.repos.list user: "#{@search}"
  	@followers = github.users.followers.list "#{@search}"
  
  end

end
