Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#index'

  get '/plan', to: 'pages#plan'
  get '/mentor', to: 'pages#mentor'
  get '/team', to: 'pages#team'
  get '/home', to: 'pages#home'

end
