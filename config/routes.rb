Rails.application.routes.draw do
 
  resources :timeline

  get '/timeservice', to: 'time_service#index' 

  root 'timeline#index'

  
end
