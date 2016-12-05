Rails.application.routes.draw do
  resources :order_items, only: [:create, :update, :destroy]

  #root 'static_pages#home'
  root 'products#index'
  
  get 'sessions/new'
  
  resource :cart
  resources :users
  resources :products
  resources :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/signup', to: 'users#new'
  post '/signup', to: 'users#create'
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  get '/product', to: 'products#new' 
  post '/product', to: 'products#create'
  post '/searchproducts', to:'products#psearch'
  post '/searchuser', to: 'users#search'
  
end