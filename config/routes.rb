Rails.application.routes.draw do
  resources :carts
  resources :users
  resources :products
  resources :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#testing'

end
