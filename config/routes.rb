Rails.application.routes.draw do
 
  get 'dashboard/index'
  
  get '/timeline', to: 'timeline#index' 

  get '/timeservice', to: 'time_service#index' 

  root 'dashboard#index'

end
