Rails.application.routes.draw do

  get 'users/new'
  get 'detail/index'
  resources :line_items
  resources :carts
  root 'store#index'
  resources :stores

  resources :products

  get "/signup", to: "users#new"
  post "/signup", to: "users#create"
  resources :users

  get '/login', to: "sessions#new"
  post "/login", to: "sessions#create"
  delete '/logout', to: 'sessions#destroy'
end
