Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  resources :users, only: [:new, :create]
  resources :posts, only: [:new, :create, :index]
  # Defines the root path route ("/")
  root "users#index"
end
