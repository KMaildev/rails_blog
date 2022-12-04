Rails.application.routes.draw do
  resources :posts
  
  resources :home
  get '/custom_create', to: 'home#custom_create'
  root "posts#index"
end
