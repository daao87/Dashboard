Rails.application.routes.draw do
 
  resources :timeline
  root 'timeline#index'

  
end
