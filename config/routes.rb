Rails.application.routes.draw do
  root "posts#index"
  
  devise_for :users, controllers: { sessions: 'users/sessions' }

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  resources :posts
  # Defines the root path route ("/")
end
