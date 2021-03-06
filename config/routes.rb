Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#index'

  get '/plan', to: 'pages#plan'
  get '/procedure', to: 'pages#procedure'
  get '/target', to: 'pages#target'
  get '/notice', to: 'pages#notice'
  get '/mentor', to: 'pages#mentor'
  get '/team', to: 'pages#team'
  get '/home', to: 'pages#home'

end
