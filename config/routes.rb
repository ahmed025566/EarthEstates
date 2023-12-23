Rails.application.routes.draw do
  devise_for :accounts
  root "public#main"
  resources :posts
  resources :properties
  
  get '/adverts',to: 'adverts#index', as: :adverts
  get '/blog', to: 'posts#latest', as: :blog
  get '/dashboard' => 'dashboard#index', as: :dashboard
  get '/profile/:id' => 'dashboard#profile', as: :profile
  post '/agent/message' => 'properties#email_agent', as: :email_agent
  get '/accounts',to: 'admins#accounts', as: 'accounts'
  
end
